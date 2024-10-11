part of 'models.dart';

/// Example response:
/// ```json
/// {
///   "disclaimer": "https://openexchangerates.org/terms/",
///   "license": "https://openexchangerates.org/license/",
///   "request": {
///     "query": "/convert/19999.95/GBP/EUR",
///     "amount": 19999.95,
///     "from": "GBP",
///     "to": "EUR"
///   },
///   "meta": {
///     "timestamp": 1449885661,
///     "rate": 1.383702
///   },
///   "response": 27673.975864
/// }
/// ```

@freezed
class OpenExchangeRatesConvertData with _$OpenExchangeRatesConvertData {
  factory OpenExchangeRatesConvertData({
    required String disclaimer,
    required String license,
    required OpenExchangeRatesConvertDataRequestData request,
    required OpenExchangeRatesConvertDataMetaData meta,
    required double response,
  }) = _OpenExchangeRatesConvertData;

  factory OpenExchangeRatesConvertData.fromJson(Map<String, dynamic> json) =>
      _$OpenExchangeRatesConvertDataFromJson(json);
}

@freezed
class OpenExchangeRatesConvertDataRequestData
    with _$OpenExchangeRatesConvertDataRequestData {
  factory OpenExchangeRatesConvertDataRequestData({
    required String query,
    required double amount,
    required String from,
    required String to,
  }) = _OpenExchangeRatesConvertDataRequestData;

  factory OpenExchangeRatesConvertDataRequestData.fromJson(
          Map<String, dynamic> json) =>
      _$OpenExchangeRatesConvertDataRequestDataFromJson(json);
}

@freezed
class OpenExchangeRatesConvertDataMetaData
    with _$OpenExchangeRatesConvertDataMetaData {
  factory OpenExchangeRatesConvertDataMetaData({
    required int timestamp,
    required double rate,
  }) = _OpenExchangeRatesConvertDataMetaData;

  factory OpenExchangeRatesConvertDataMetaData.fromJson(
          Map<String, dynamic> json) =>
      _$OpenExchangeRatesConvertDataMetaDataFromJson(json);
}
