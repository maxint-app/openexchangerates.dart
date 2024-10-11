# OpenExchangeRates Dart

A Dart library for accessing the [Open Exchange Rates API](https://openexchangerates.org/).

## Install

Run following command to install the package.

```bash
$ dart pub add open_exchange_rates_client
```

## Usage

```dart
import 'package:open_exchange_rates_client/open_exchange_rates_client.dart';

void main() async {
  final client =
      OpenExchangeRatesClient(appId: "<YOUR_APP_ID>");

  final latestData = await client.latest();

  final historicalData = await client.historical(
    date: DateTime.now().subtract(Duration(days: 1)),
    base: 'EUR',
  );

  print("Latest data: ${latestData.toJson()}");
  print("Historical data: ${historicalData.toJson()}");
}
```

## License

[MIT](/LICENSE)