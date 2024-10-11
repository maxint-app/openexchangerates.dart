import 'package:intl/intl.dart';

final dateFormat = DateFormat("yyyy-MM-dd");
final allowedPeriods = [
  '1m',
  '5m',
  '15m',
  '30m',
  '60m',
  '1h',
  '12h',
  '24h',
  '1d',
  '7d',
  '1w',
  '1mo'
];

final allowedPeriodsToDuration = {
  '1m': Duration(minutes: 1),
  '5m': Duration(minutes: 5),
  '15m': Duration(minutes: 15),
  '30m': Duration(minutes: 30),
  '60m': Duration(minutes: 60),
  '1h': Duration(minutes: 60),
  '12h': Duration(hours: 12),
  '24h': Duration(hours: 24),
  '1d': Duration(days: 1),
  '7d': Duration(days: 7),
  '1w': Duration(days: 7),
  '1mo': Duration(days: 30),
};
