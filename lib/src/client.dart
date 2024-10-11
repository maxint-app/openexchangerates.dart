import 'package:dio/dio.dart';
import 'package:intl/intl.dart';
import 'package:openexchangerates/src/constants.dart';
import 'package:openexchangerates/src/models/models.dart';

class OpenExchangeRatesClient {
  final String appId;
  final Dio dio;
  OpenExchangeRatesClient({
    required this.appId,
    bool showAlternative = false,
    bool prettyPrint = false,
  }) : dio = Dio(
          BaseOptions(
            baseUrl: 'https://openexchangerates.org/api',
            queryParameters: {
              'app_id': appId,
              'show_alternative': showAlternative,
              'prettyprint': prettyPrint,
            },
          ),
        );

  Future<OpenExchangeRatesData> latest({
    String? base,
    List<String>? symbols,
  }) async {
    final response = await dio.get(
      '/latest.json',
      queryParameters: {
        if (base != null) 'base': base,
        if (symbols != null && symbols.isNotEmpty) 'symbols': symbols.join(','),
      },
      options: Options(responseType: ResponseType.json),
    );

    return OpenExchangeRatesData.fromJson(response.data);
  }

  Future<OpenExchangeRatesData> historical({
    required DateTime date,
    String? base,
    List<String>? symbols,
  }) async {
    final response = await dio.get(
      '/historical/${dateFormat.format(date)}.json',
      queryParameters: {
        if (base != null) 'base': base,
        if (symbols != null && symbols.isNotEmpty) 'symbols': symbols.join(','),
      },
      options: Options(responseType: ResponseType.json),
    );

    return OpenExchangeRatesData.fromJson(response.data);
  }

  /// !IMPORTANT
  ///
  /// The maximum query period currently allowed is one month. If you need more
  /// than one month’s data, please request months sequentially (details below).
  ///
  /// With a full list of currencies for each requested day, Time-Series API
  /// responses can be very large in size. For better performance, use the
  /// symbols parameter to cut down response weight
  Future<OpenExchangeRatesTimeSeriesData> timeSeries({
    required DateTime startDate,
    required DateTime endDate,
    String? base,
    List<String>? symbols,
  }) async {
    final response = await dio.get(
      '/time-series.json',
      queryParameters: {
        if (base != null) 'base': base,
        if (symbols != null && symbols.isNotEmpty) 'symbols': symbols.join(','),
        'start': dateFormat.format(startDate),
        'end': dateFormat.format(endDate),
      },
      options: Options(responseType: ResponseType.json),
    );

    return OpenExchangeRatesTimeSeriesData.fromJson(response.data);
  }

  Future<Map<String, String>> currencies({
    bool show_inactive = false,
  }) async {
    final response = await dio.get(
      '/currencies.json',
      queryParameters: {
        'show_inactive': show_inactive,
      },
      options: Options(responseType: ResponseType.json),
    );

    return Map<String, String>.from(response.data);
  }

  Future<OpenExchangeRatesConvertData> convert({
    required double amount,
    required String from,
    required String to,
  }) async {
    final response = await dio.get(
      '/convert/$amount/$from/$to',
      options: Options(responseType: ResponseType.json),
    );

    return OpenExchangeRatesConvertData.fromJson(response.data);
  }

  Future<OpenExchangeRatesOhclData> ohcl({
    required DateTime startTime,
    required String period,
    List<String>? symbols,
    String? base,
  }) async {
    assert(
      allowedPeriods.contains(period),
      'Invalid period. Allowed values: ${allowedPeriods.join(', ')}',
    );

    assert(startTime.second == 0, 'startTime must be a whole minute');
    assert(
      startTime.isAfter(DateTime(2016, 12, 19)),
      'Start time must be after December 19, 2016',
    );
    assert(
      period == '1m'
          ? startTime.isAfter(DateTime.now().subtract(Duration(minutes: 60)))
          : true,
      'Start time must be within the past hour for 1m period',
    );
    assert(
      period == '5m'
          ? startTime.isAfter(DateTime.now().subtract(Duration(hours: 24))) &&
              startTime.minute % 5 == 0
          : true,
      'Start time must be within the past 24 hours for 5m period and'
      ' must be aligned to a whole 5 minute period',
    );
    assert(
      period == '15m'
          ? startTime.isAfter(DateTime.now().subtract(Duration(hours: 24))) &&
              startTime.minute % 15 == 0
          : true,
      'Start time must be within the past 24 hours for 15m period and'
      ' must be aligned to a whole 15 minute period',
    );
    assert(
      period == '30m' || period == '60m' || period == '1h'
          ? startTime.isAfter(DateTime.now().subtract(Duration(days: 32))) &&
              startTime.minute % 30 == 0
          : true,
      'Periods of 30m or 60m/1h must not start more than 32 days ago,'
      ' and must be aligned to a whole 30 minute period (i.e. 00 or 30)',
    );
    assert(
      period == '12h' || period == '24h' || period == '1d'
          ? startTime.minute % 30 == 0
          : true,
      'Periods of 12h or 24h/1d must be aligned to whole 30 minute period',
    );

    assert(
      period == '7d' || period == '1w'
          ? startTime.hour == 0 &&
              startTime.minute == 0 &&
              startTime.second == 0
          : true,
      'Periods of 7d/1w must be aligned to the start of a whole calendar day '
      '(i.e. YYYY-MM-DDT00:00:00Z)',
    );

    assert(
      period == '1mo'
          ? startTime.hour == 0 &&
              startTime.minute == 0 &&
              startTime.second == 0 &&
              startTime.month == 1
          : true,
      'Periods of 1mo must be aligned to the start of a whole calendar month'
      '(i.e. YYYY-MM-01T00:00:00Z)',
    );

    final endTime = startTime.add(allowedPeriodsToDuration[period]!);
    final currentTime = DateTime.now();
    assert(
      endTime.isBefore(currentTime) || endTime == currentTime,
      'The combination of startTime and period must not produce an endTime that'
      ' is in the future (i.e. an incomplete period).',
    );

    final response = await dio.get(
      '/ohlc.json',
      queryParameters: {
        'start_time': startTime.toIso8601String(),
        'period': period,
        if (symbols != null && symbols.isNotEmpty) 'symbols': symbols.join(','),
        if (base != null) 'base': base,
      },
      options: Options(responseType: ResponseType.json),
    );

    return OpenExchangeRatesOhclData.fromJson(response.data);
  }
}
