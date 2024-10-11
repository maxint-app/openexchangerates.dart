import 'dart:convert';

import 'package:open_exchange_rates_client/open_exchange_rates_client.dart';

void main() async {
  final client =
      OpenExchangeRatesClient(appId: "<Your Open Exchange Rates App ID>");

  final latestData = await client.latest();

  final historicalData = await client.historical(
    date: DateTime.now().subtract(Duration(days: 1)),
  );

  final prettyJson = JsonEncoder.withIndent('  ');
  print("Latest data: ${prettyJson.convert(latestData)}");
  print("Historical data: ${prettyJson.convert(historicalData)}");
}
