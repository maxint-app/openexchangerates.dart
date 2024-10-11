part of 'models.dart';

/// Example json:
/// ```json
/// {
///   "disclaimer": "...",
///   "license": "...",
///   "start_time": "2017-07-17T11:00:00Z",
///   "end_time": "2017-07-17T11:29:59Z",
///   "base": "USD",
///   "rates": {
///     "EUR": {
///       "open": 0.872674,
///       "high": 0.872674,
///       "low": 0.87203,
///       "close": 0.872251,
///       "average": 0.872253
///     },
///     "GBP": {
///       "open": 0.765284,
///       "high": 0.7657,
///       "low": 0.7652,
///       "close": 0.765541,
///       "average": 0.765503
///     },
///     "HKD": {
///       "open": 7.804003,
///       "high": 7.80568,
///       "low": 7.80399,
///       "close": 7.805248,
///       "average": 7.804725
///     }
///   }
/// }
/// ```

@freezed
class OpenExchangeRatesOhclData with _$OpenExchangeRatesOhclData {
  factory OpenExchangeRatesOhclData({
    required String disclaimer,
    required String license,
    @JsonKey(name: 'start_time') required DateTime startTime,
    @JsonKey(name: 'end_time') required DateTime endTime,
    required String base,
    required Map<String, OpenExchangeRatesOhclDataRate> rates,
  }) = _OpenExchangeRatesOhclData;

  factory OpenExchangeRatesOhclData.fromJson(Map<String, dynamic> json) =>
      _$OpenExchangeRatesOhclDataFromJson(json);
}

@freezed
class OpenExchangeRatesOhclDataRate with _$OpenExchangeRatesOhclDataRate {
  factory OpenExchangeRatesOhclDataRate({
    required double open,
    required double high,
    required double low,
    required double close,
    required double average,
  }) = _OpenExchangeRatesOhclDataRate;

  factory OpenExchangeRatesOhclDataRate.fromJson(Map<String, dynamic> json) =>
      _$OpenExchangeRatesOhclDataRateFromJson(json);
}
