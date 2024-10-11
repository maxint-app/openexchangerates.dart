part of 'models.dart';

/// Example response
/// ```json
/// {
///     disclaimer: "https://openexchangerates.org/terms/",
///     license: "https://openexchangerates.org/license/",
///     timestamp: 1449877801,
///     base: "USD",
///     rates: {
///         AED: 3.672538,
///         AFN: 66.809999,
///         ALL: 125.716501,
///         AMD: 484.902502,
///         ANG: 1.788575,
///         AOA: 135.295998,
///         ARS: 9.750101,
///         AUD: 1.390866,
///         /* ... */
///     }
/// }
/// ```

@freezed
class OpenExchangeRatesData with _$OpenExchangeRatesData {
  factory OpenExchangeRatesData({
    required String disclaimer,
    required String license,
    required int timestamp,
    required String base,
    required Map<String, double> rates,
  }) = _OpenExchangeRatesData;

  factory OpenExchangeRatesData.fromJson(Map<String, dynamic> json) =>
      _$OpenExchangeRatesDataFromJson(json);
}
