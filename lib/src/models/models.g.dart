// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OpenExchangeRatesDataImpl _$$OpenExchangeRatesDataImplFromJson(
        Map<String, dynamic> json) =>
    _$OpenExchangeRatesDataImpl(
      disclaimer: json['disclaimer'] as String,
      license: json['license'] as String,
      timestamp: (json['timestamp'] as num).toInt(),
      base: json['base'] as String,
      rates: (json['rates'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
    );

Map<String, dynamic> _$$OpenExchangeRatesDataImplToJson(
        _$OpenExchangeRatesDataImpl instance) =>
    <String, dynamic>{
      'disclaimer': instance.disclaimer,
      'license': instance.license,
      'timestamp': instance.timestamp,
      'base': instance.base,
      'rates': instance.rates,
    };

_$OpenExchangeRatesTimeSeriesDataImpl
    _$$OpenExchangeRatesTimeSeriesDataImplFromJson(Map<String, dynamic> json) =>
        _$OpenExchangeRatesTimeSeriesDataImpl(
          disclaimer: json['disclaimer'] as String,
          license: json['license'] as String,
          startDate: DateTime.parse(json['start_date'] as String),
          endDate: DateTime.parse(json['end_date'] as String),
          base: json['base'] as String,
          rates: (json['rates'] as Map<String, dynamic>).map(
            (k, e) => MapEntry(k, Map<String, String>.from(e as Map)),
          ),
        );

Map<String, dynamic> _$$OpenExchangeRatesTimeSeriesDataImplToJson(
        _$OpenExchangeRatesTimeSeriesDataImpl instance) =>
    <String, dynamic>{
      'disclaimer': instance.disclaimer,
      'license': instance.license,
      'start_date': instance.startDate.toIso8601String(),
      'end_date': instance.endDate.toIso8601String(),
      'base': instance.base,
      'rates': instance.rates,
    };

_$OpenExchangeRatesConvertDataImpl _$$OpenExchangeRatesConvertDataImplFromJson(
        Map<String, dynamic> json) =>
    _$OpenExchangeRatesConvertDataImpl(
      disclaimer: json['disclaimer'] as String,
      license: json['license'] as String,
      request: OpenExchangeRatesConvertDataRequestData.fromJson(
          json['request'] as Map<String, dynamic>),
      meta: OpenExchangeRatesConvertDataMetaData.fromJson(
          json['meta'] as Map<String, dynamic>),
      response: (json['response'] as num).toDouble(),
    );

Map<String, dynamic> _$$OpenExchangeRatesConvertDataImplToJson(
        _$OpenExchangeRatesConvertDataImpl instance) =>
    <String, dynamic>{
      'disclaimer': instance.disclaimer,
      'license': instance.license,
      'request': instance.request,
      'meta': instance.meta,
      'response': instance.response,
    };

_$OpenExchangeRatesConvertDataRequestDataImpl
    _$$OpenExchangeRatesConvertDataRequestDataImplFromJson(
            Map<String, dynamic> json) =>
        _$OpenExchangeRatesConvertDataRequestDataImpl(
          query: json['query'] as String,
          amount: (json['amount'] as num).toDouble(),
          from: json['from'] as String,
          to: json['to'] as String,
        );

Map<String, dynamic> _$$OpenExchangeRatesConvertDataRequestDataImplToJson(
        _$OpenExchangeRatesConvertDataRequestDataImpl instance) =>
    <String, dynamic>{
      'query': instance.query,
      'amount': instance.amount,
      'from': instance.from,
      'to': instance.to,
    };

_$OpenExchangeRatesConvertDataMetaDataImpl
    _$$OpenExchangeRatesConvertDataMetaDataImplFromJson(
            Map<String, dynamic> json) =>
        _$OpenExchangeRatesConvertDataMetaDataImpl(
          timestamp: (json['timestamp'] as num).toInt(),
          rate: (json['rate'] as num).toDouble(),
        );

Map<String, dynamic> _$$OpenExchangeRatesConvertDataMetaDataImplToJson(
        _$OpenExchangeRatesConvertDataMetaDataImpl instance) =>
    <String, dynamic>{
      'timestamp': instance.timestamp,
      'rate': instance.rate,
    };

_$OpenExchangeRatesOhclDataImpl _$$OpenExchangeRatesOhclDataImplFromJson(
        Map<String, dynamic> json) =>
    _$OpenExchangeRatesOhclDataImpl(
      disclaimer: json['disclaimer'] as String,
      license: json['license'] as String,
      startTime: DateTime.parse(json['start_time'] as String),
      endTime: DateTime.parse(json['end_time'] as String),
      base: json['base'] as String,
      rates: (json['rates'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k,
            OpenExchangeRatesOhclDataRate.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$OpenExchangeRatesOhclDataImplToJson(
        _$OpenExchangeRatesOhclDataImpl instance) =>
    <String, dynamic>{
      'disclaimer': instance.disclaimer,
      'license': instance.license,
      'start_time': instance.startTime.toIso8601String(),
      'end_time': instance.endTime.toIso8601String(),
      'base': instance.base,
      'rates': instance.rates,
    };

_$OpenExchangeRatesOhclDataRateImpl
    _$$OpenExchangeRatesOhclDataRateImplFromJson(Map<String, dynamic> json) =>
        _$OpenExchangeRatesOhclDataRateImpl(
          open: (json['open'] as num).toDouble(),
          high: (json['high'] as num).toDouble(),
          low: (json['low'] as num).toDouble(),
          close: (json['close'] as num).toDouble(),
          average: (json['average'] as num).toDouble(),
        );

Map<String, dynamic> _$$OpenExchangeRatesOhclDataRateImplToJson(
        _$OpenExchangeRatesOhclDataRateImpl instance) =>
    <String, dynamic>{
      'open': instance.open,
      'high': instance.high,
      'low': instance.low,
      'close': instance.close,
      'average': instance.average,
    };
