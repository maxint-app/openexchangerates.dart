part of 'models.dart';

/// Example response
/// ```json
/// {
///     "disclaimer": "https://openexchangerates.org/terms/",
///     "license": "https://openexchangerates.org/license/",
///     "start_date": "2013-01-01",
///     "end_date": "2013-01-31",
///     "base": "AUD",
///     "rates": {
///         "2013-01-01": {
///             "BTC": 0.0778595876,
///             "EUR": 0.785518,
///             "HKD": 8.04136
///         },
///         "2013-01-02": {
///             "BTC": 0.0789400739,
///             "EUR": 0.795034,
///             "HKD": 8.138096
///         },
///         "2013-01-03": {
///             "BTC": 0.0785299961,
///             "EUR": 0.80092,
///             "HKD": 8.116954
///         },
///         /* ... */
///     }
/// }
/// ```

@freezed
class OpenExchangeRatesTimeSeriesData with _$OpenExchangeRatesTimeSeriesData {
  factory OpenExchangeRatesTimeSeriesData({
    required String disclaimer,
    required String license,
    @JsonKey(name: 'start_date') required DateTime startDate,
    @JsonKey(name: 'end_date') required DateTime endDate,
    required String base,
    required Map<String, Map<String, String>> rates,
  }) = _OpenExchangeRatesTimeSeriesData;

  factory OpenExchangeRatesTimeSeriesData.fromJson(Map<String, dynamic> json) =>
      _$OpenExchangeRatesTimeSeriesDataFromJson(json);
}
