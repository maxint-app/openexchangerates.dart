// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OpenExchangeRatesData _$OpenExchangeRatesDataFromJson(
    Map<String, dynamic> json) {
  return _OpenExchangeRatesData.fromJson(json);
}

/// @nodoc
mixin _$OpenExchangeRatesData {
  String get disclaimer => throw _privateConstructorUsedError;
  String get license => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  String get base => throw _privateConstructorUsedError;
  Map<String, double> get rates => throw _privateConstructorUsedError;

  /// Serializes this OpenExchangeRatesData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OpenExchangeRatesData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OpenExchangeRatesDataCopyWith<OpenExchangeRatesData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenExchangeRatesDataCopyWith<$Res> {
  factory $OpenExchangeRatesDataCopyWith(OpenExchangeRatesData value,
          $Res Function(OpenExchangeRatesData) then) =
      _$OpenExchangeRatesDataCopyWithImpl<$Res, OpenExchangeRatesData>;
  @useResult
  $Res call(
      {String disclaimer,
      String license,
      int timestamp,
      String base,
      Map<String, double> rates});
}

/// @nodoc
class _$OpenExchangeRatesDataCopyWithImpl<$Res,
        $Val extends OpenExchangeRatesData>
    implements $OpenExchangeRatesDataCopyWith<$Res> {
  _$OpenExchangeRatesDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OpenExchangeRatesData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? disclaimer = null,
    Object? license = null,
    Object? timestamp = null,
    Object? base = null,
    Object? rates = null,
  }) {
    return _then(_value.copyWith(
      disclaimer: null == disclaimer
          ? _value.disclaimer
          : disclaimer // ignore: cast_nullable_to_non_nullable
              as String,
      license: null == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      rates: null == rates
          ? _value.rates
          : rates // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenExchangeRatesDataImplCopyWith<$Res>
    implements $OpenExchangeRatesDataCopyWith<$Res> {
  factory _$$OpenExchangeRatesDataImplCopyWith(
          _$OpenExchangeRatesDataImpl value,
          $Res Function(_$OpenExchangeRatesDataImpl) then) =
      __$$OpenExchangeRatesDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String disclaimer,
      String license,
      int timestamp,
      String base,
      Map<String, double> rates});
}

/// @nodoc
class __$$OpenExchangeRatesDataImplCopyWithImpl<$Res>
    extends _$OpenExchangeRatesDataCopyWithImpl<$Res,
        _$OpenExchangeRatesDataImpl>
    implements _$$OpenExchangeRatesDataImplCopyWith<$Res> {
  __$$OpenExchangeRatesDataImplCopyWithImpl(_$OpenExchangeRatesDataImpl _value,
      $Res Function(_$OpenExchangeRatesDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of OpenExchangeRatesData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? disclaimer = null,
    Object? license = null,
    Object? timestamp = null,
    Object? base = null,
    Object? rates = null,
  }) {
    return _then(_$OpenExchangeRatesDataImpl(
      disclaimer: null == disclaimer
          ? _value.disclaimer
          : disclaimer // ignore: cast_nullable_to_non_nullable
              as String,
      license: null == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      rates: null == rates
          ? _value._rates
          : rates // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenExchangeRatesDataImpl implements _OpenExchangeRatesData {
  _$OpenExchangeRatesDataImpl(
      {required this.disclaimer,
      required this.license,
      required this.timestamp,
      required this.base,
      required final Map<String, double> rates})
      : _rates = rates;

  factory _$OpenExchangeRatesDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenExchangeRatesDataImplFromJson(json);

  @override
  final String disclaimer;
  @override
  final String license;
  @override
  final int timestamp;
  @override
  final String base;
  final Map<String, double> _rates;
  @override
  Map<String, double> get rates {
    if (_rates is EqualUnmodifiableMapView) return _rates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_rates);
  }

  @override
  String toString() {
    return 'OpenExchangeRatesData(disclaimer: $disclaimer, license: $license, timestamp: $timestamp, base: $base, rates: $rates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenExchangeRatesDataImpl &&
            (identical(other.disclaimer, disclaimer) ||
                other.disclaimer == disclaimer) &&
            (identical(other.license, license) || other.license == license) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.base, base) || other.base == base) &&
            const DeepCollectionEquality().equals(other._rates, _rates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, disclaimer, license, timestamp,
      base, const DeepCollectionEquality().hash(_rates));

  /// Create a copy of OpenExchangeRatesData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenExchangeRatesDataImplCopyWith<_$OpenExchangeRatesDataImpl>
      get copyWith => __$$OpenExchangeRatesDataImplCopyWithImpl<
          _$OpenExchangeRatesDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenExchangeRatesDataImplToJson(
      this,
    );
  }
}

abstract class _OpenExchangeRatesData implements OpenExchangeRatesData {
  factory _OpenExchangeRatesData(
      {required final String disclaimer,
      required final String license,
      required final int timestamp,
      required final String base,
      required final Map<String, double> rates}) = _$OpenExchangeRatesDataImpl;

  factory _OpenExchangeRatesData.fromJson(Map<String, dynamic> json) =
      _$OpenExchangeRatesDataImpl.fromJson;

  @override
  String get disclaimer;
  @override
  String get license;
  @override
  int get timestamp;
  @override
  String get base;
  @override
  Map<String, double> get rates;

  /// Create a copy of OpenExchangeRatesData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OpenExchangeRatesDataImplCopyWith<_$OpenExchangeRatesDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OpenExchangeRatesTimeSeriesData _$OpenExchangeRatesTimeSeriesDataFromJson(
    Map<String, dynamic> json) {
  return _OpenExchangeRatesTimeSeriesData.fromJson(json);
}

/// @nodoc
mixin _$OpenExchangeRatesTimeSeriesData {
  String get disclaimer => throw _privateConstructorUsedError;
  String get license => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_date')
  DateTime get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_date')
  DateTime get endDate => throw _privateConstructorUsedError;
  String get base => throw _privateConstructorUsedError;
  Map<String, Map<String, String>> get rates =>
      throw _privateConstructorUsedError;

  /// Serializes this OpenExchangeRatesTimeSeriesData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OpenExchangeRatesTimeSeriesData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OpenExchangeRatesTimeSeriesDataCopyWith<OpenExchangeRatesTimeSeriesData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenExchangeRatesTimeSeriesDataCopyWith<$Res> {
  factory $OpenExchangeRatesTimeSeriesDataCopyWith(
          OpenExchangeRatesTimeSeriesData value,
          $Res Function(OpenExchangeRatesTimeSeriesData) then) =
      _$OpenExchangeRatesTimeSeriesDataCopyWithImpl<$Res,
          OpenExchangeRatesTimeSeriesData>;
  @useResult
  $Res call(
      {String disclaimer,
      String license,
      @JsonKey(name: 'start_date') DateTime startDate,
      @JsonKey(name: 'end_date') DateTime endDate,
      String base,
      Map<String, Map<String, String>> rates});
}

/// @nodoc
class _$OpenExchangeRatesTimeSeriesDataCopyWithImpl<$Res,
        $Val extends OpenExchangeRatesTimeSeriesData>
    implements $OpenExchangeRatesTimeSeriesDataCopyWith<$Res> {
  _$OpenExchangeRatesTimeSeriesDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OpenExchangeRatesTimeSeriesData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? disclaimer = null,
    Object? license = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? base = null,
    Object? rates = null,
  }) {
    return _then(_value.copyWith(
      disclaimer: null == disclaimer
          ? _value.disclaimer
          : disclaimer // ignore: cast_nullable_to_non_nullable
              as String,
      license: null == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      rates: null == rates
          ? _value.rates
          : rates // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, String>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenExchangeRatesTimeSeriesDataImplCopyWith<$Res>
    implements $OpenExchangeRatesTimeSeriesDataCopyWith<$Res> {
  factory _$$OpenExchangeRatesTimeSeriesDataImplCopyWith(
          _$OpenExchangeRatesTimeSeriesDataImpl value,
          $Res Function(_$OpenExchangeRatesTimeSeriesDataImpl) then) =
      __$$OpenExchangeRatesTimeSeriesDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String disclaimer,
      String license,
      @JsonKey(name: 'start_date') DateTime startDate,
      @JsonKey(name: 'end_date') DateTime endDate,
      String base,
      Map<String, Map<String, String>> rates});
}

/// @nodoc
class __$$OpenExchangeRatesTimeSeriesDataImplCopyWithImpl<$Res>
    extends _$OpenExchangeRatesTimeSeriesDataCopyWithImpl<$Res,
        _$OpenExchangeRatesTimeSeriesDataImpl>
    implements _$$OpenExchangeRatesTimeSeriesDataImplCopyWith<$Res> {
  __$$OpenExchangeRatesTimeSeriesDataImplCopyWithImpl(
      _$OpenExchangeRatesTimeSeriesDataImpl _value,
      $Res Function(_$OpenExchangeRatesTimeSeriesDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of OpenExchangeRatesTimeSeriesData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? disclaimer = null,
    Object? license = null,
    Object? startDate = null,
    Object? endDate = null,
    Object? base = null,
    Object? rates = null,
  }) {
    return _then(_$OpenExchangeRatesTimeSeriesDataImpl(
      disclaimer: null == disclaimer
          ? _value.disclaimer
          : disclaimer // ignore: cast_nullable_to_non_nullable
              as String,
      license: null == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: null == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endDate: null == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      rates: null == rates
          ? _value._rates
          : rates // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, String>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenExchangeRatesTimeSeriesDataImpl
    implements _OpenExchangeRatesTimeSeriesData {
  _$OpenExchangeRatesTimeSeriesDataImpl(
      {required this.disclaimer,
      required this.license,
      @JsonKey(name: 'start_date') required this.startDate,
      @JsonKey(name: 'end_date') required this.endDate,
      required this.base,
      required final Map<String, Map<String, String>> rates})
      : _rates = rates;

  factory _$OpenExchangeRatesTimeSeriesDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OpenExchangeRatesTimeSeriesDataImplFromJson(json);

  @override
  final String disclaimer;
  @override
  final String license;
  @override
  @JsonKey(name: 'start_date')
  final DateTime startDate;
  @override
  @JsonKey(name: 'end_date')
  final DateTime endDate;
  @override
  final String base;
  final Map<String, Map<String, String>> _rates;
  @override
  Map<String, Map<String, String>> get rates {
    if (_rates is EqualUnmodifiableMapView) return _rates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_rates);
  }

  @override
  String toString() {
    return 'OpenExchangeRatesTimeSeriesData(disclaimer: $disclaimer, license: $license, startDate: $startDate, endDate: $endDate, base: $base, rates: $rates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenExchangeRatesTimeSeriesDataImpl &&
            (identical(other.disclaimer, disclaimer) ||
                other.disclaimer == disclaimer) &&
            (identical(other.license, license) || other.license == license) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.base, base) || other.base == base) &&
            const DeepCollectionEquality().equals(other._rates, _rates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, disclaimer, license, startDate,
      endDate, base, const DeepCollectionEquality().hash(_rates));

  /// Create a copy of OpenExchangeRatesTimeSeriesData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenExchangeRatesTimeSeriesDataImplCopyWith<
          _$OpenExchangeRatesTimeSeriesDataImpl>
      get copyWith => __$$OpenExchangeRatesTimeSeriesDataImplCopyWithImpl<
          _$OpenExchangeRatesTimeSeriesDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenExchangeRatesTimeSeriesDataImplToJson(
      this,
    );
  }
}

abstract class _OpenExchangeRatesTimeSeriesData
    implements OpenExchangeRatesTimeSeriesData {
  factory _OpenExchangeRatesTimeSeriesData(
          {required final String disclaimer,
          required final String license,
          @JsonKey(name: 'start_date') required final DateTime startDate,
          @JsonKey(name: 'end_date') required final DateTime endDate,
          required final String base,
          required final Map<String, Map<String, String>> rates}) =
      _$OpenExchangeRatesTimeSeriesDataImpl;

  factory _OpenExchangeRatesTimeSeriesData.fromJson(Map<String, dynamic> json) =
      _$OpenExchangeRatesTimeSeriesDataImpl.fromJson;

  @override
  String get disclaimer;
  @override
  String get license;
  @override
  @JsonKey(name: 'start_date')
  DateTime get startDate;
  @override
  @JsonKey(name: 'end_date')
  DateTime get endDate;
  @override
  String get base;
  @override
  Map<String, Map<String, String>> get rates;

  /// Create a copy of OpenExchangeRatesTimeSeriesData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OpenExchangeRatesTimeSeriesDataImplCopyWith<
          _$OpenExchangeRatesTimeSeriesDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OpenExchangeRatesConvertData _$OpenExchangeRatesConvertDataFromJson(
    Map<String, dynamic> json) {
  return _OpenExchangeRatesConvertData.fromJson(json);
}

/// @nodoc
mixin _$OpenExchangeRatesConvertData {
  String get disclaimer => throw _privateConstructorUsedError;
  String get license => throw _privateConstructorUsedError;
  OpenExchangeRatesConvertDataRequestData get request =>
      throw _privateConstructorUsedError;
  OpenExchangeRatesConvertDataMetaData get meta =>
      throw _privateConstructorUsedError;
  double get response => throw _privateConstructorUsedError;

  /// Serializes this OpenExchangeRatesConvertData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OpenExchangeRatesConvertData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OpenExchangeRatesConvertDataCopyWith<OpenExchangeRatesConvertData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenExchangeRatesConvertDataCopyWith<$Res> {
  factory $OpenExchangeRatesConvertDataCopyWith(
          OpenExchangeRatesConvertData value,
          $Res Function(OpenExchangeRatesConvertData) then) =
      _$OpenExchangeRatesConvertDataCopyWithImpl<$Res,
          OpenExchangeRatesConvertData>;
  @useResult
  $Res call(
      {String disclaimer,
      String license,
      OpenExchangeRatesConvertDataRequestData request,
      OpenExchangeRatesConvertDataMetaData meta,
      double response});

  $OpenExchangeRatesConvertDataRequestDataCopyWith<$Res> get request;
  $OpenExchangeRatesConvertDataMetaDataCopyWith<$Res> get meta;
}

/// @nodoc
class _$OpenExchangeRatesConvertDataCopyWithImpl<$Res,
        $Val extends OpenExchangeRatesConvertData>
    implements $OpenExchangeRatesConvertDataCopyWith<$Res> {
  _$OpenExchangeRatesConvertDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OpenExchangeRatesConvertData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? disclaimer = null,
    Object? license = null,
    Object? request = null,
    Object? meta = null,
    Object? response = null,
  }) {
    return _then(_value.copyWith(
      disclaimer: null == disclaimer
          ? _value.disclaimer
          : disclaimer // ignore: cast_nullable_to_non_nullable
              as String,
      license: null == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String,
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as OpenExchangeRatesConvertDataRequestData,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as OpenExchangeRatesConvertDataMetaData,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }

  /// Create a copy of OpenExchangeRatesConvertData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OpenExchangeRatesConvertDataRequestDataCopyWith<$Res> get request {
    return $OpenExchangeRatesConvertDataRequestDataCopyWith<$Res>(
        _value.request, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }

  /// Create a copy of OpenExchangeRatesConvertData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OpenExchangeRatesConvertDataMetaDataCopyWith<$Res> get meta {
    return $OpenExchangeRatesConvertDataMetaDataCopyWith<$Res>(_value.meta,
        (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$OpenExchangeRatesConvertDataImplCopyWith<$Res>
    implements $OpenExchangeRatesConvertDataCopyWith<$Res> {
  factory _$$OpenExchangeRatesConvertDataImplCopyWith(
          _$OpenExchangeRatesConvertDataImpl value,
          $Res Function(_$OpenExchangeRatesConvertDataImpl) then) =
      __$$OpenExchangeRatesConvertDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String disclaimer,
      String license,
      OpenExchangeRatesConvertDataRequestData request,
      OpenExchangeRatesConvertDataMetaData meta,
      double response});

  @override
  $OpenExchangeRatesConvertDataRequestDataCopyWith<$Res> get request;
  @override
  $OpenExchangeRatesConvertDataMetaDataCopyWith<$Res> get meta;
}

/// @nodoc
class __$$OpenExchangeRatesConvertDataImplCopyWithImpl<$Res>
    extends _$OpenExchangeRatesConvertDataCopyWithImpl<$Res,
        _$OpenExchangeRatesConvertDataImpl>
    implements _$$OpenExchangeRatesConvertDataImplCopyWith<$Res> {
  __$$OpenExchangeRatesConvertDataImplCopyWithImpl(
      _$OpenExchangeRatesConvertDataImpl _value,
      $Res Function(_$OpenExchangeRatesConvertDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of OpenExchangeRatesConvertData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? disclaimer = null,
    Object? license = null,
    Object? request = null,
    Object? meta = null,
    Object? response = null,
  }) {
    return _then(_$OpenExchangeRatesConvertDataImpl(
      disclaimer: null == disclaimer
          ? _value.disclaimer
          : disclaimer // ignore: cast_nullable_to_non_nullable
              as String,
      license: null == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String,
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as OpenExchangeRatesConvertDataRequestData,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as OpenExchangeRatesConvertDataMetaData,
      response: null == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenExchangeRatesConvertDataImpl
    implements _OpenExchangeRatesConvertData {
  _$OpenExchangeRatesConvertDataImpl(
      {required this.disclaimer,
      required this.license,
      required this.request,
      required this.meta,
      required this.response});

  factory _$OpenExchangeRatesConvertDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OpenExchangeRatesConvertDataImplFromJson(json);

  @override
  final String disclaimer;
  @override
  final String license;
  @override
  final OpenExchangeRatesConvertDataRequestData request;
  @override
  final OpenExchangeRatesConvertDataMetaData meta;
  @override
  final double response;

  @override
  String toString() {
    return 'OpenExchangeRatesConvertData(disclaimer: $disclaimer, license: $license, request: $request, meta: $meta, response: $response)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenExchangeRatesConvertDataImpl &&
            (identical(other.disclaimer, disclaimer) ||
                other.disclaimer == disclaimer) &&
            (identical(other.license, license) || other.license == license) &&
            (identical(other.request, request) || other.request == request) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, disclaimer, license, request, meta, response);

  /// Create a copy of OpenExchangeRatesConvertData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenExchangeRatesConvertDataImplCopyWith<
          _$OpenExchangeRatesConvertDataImpl>
      get copyWith => __$$OpenExchangeRatesConvertDataImplCopyWithImpl<
          _$OpenExchangeRatesConvertDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenExchangeRatesConvertDataImplToJson(
      this,
    );
  }
}

abstract class _OpenExchangeRatesConvertData
    implements OpenExchangeRatesConvertData {
  factory _OpenExchangeRatesConvertData(
      {required final String disclaimer,
      required final String license,
      required final OpenExchangeRatesConvertDataRequestData request,
      required final OpenExchangeRatesConvertDataMetaData meta,
      required final double response}) = _$OpenExchangeRatesConvertDataImpl;

  factory _OpenExchangeRatesConvertData.fromJson(Map<String, dynamic> json) =
      _$OpenExchangeRatesConvertDataImpl.fromJson;

  @override
  String get disclaimer;
  @override
  String get license;
  @override
  OpenExchangeRatesConvertDataRequestData get request;
  @override
  OpenExchangeRatesConvertDataMetaData get meta;
  @override
  double get response;

  /// Create a copy of OpenExchangeRatesConvertData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OpenExchangeRatesConvertDataImplCopyWith<
          _$OpenExchangeRatesConvertDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OpenExchangeRatesConvertDataRequestData
    _$OpenExchangeRatesConvertDataRequestDataFromJson(
        Map<String, dynamic> json) {
  return _OpenExchangeRatesConvertDataRequestData.fromJson(json);
}

/// @nodoc
mixin _$OpenExchangeRatesConvertDataRequestData {
  String get query => throw _privateConstructorUsedError;
  double get amount => throw _privateConstructorUsedError;
  String get from => throw _privateConstructorUsedError;
  String get to => throw _privateConstructorUsedError;

  /// Serializes this OpenExchangeRatesConvertDataRequestData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OpenExchangeRatesConvertDataRequestData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OpenExchangeRatesConvertDataRequestDataCopyWith<
          OpenExchangeRatesConvertDataRequestData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenExchangeRatesConvertDataRequestDataCopyWith<$Res> {
  factory $OpenExchangeRatesConvertDataRequestDataCopyWith(
          OpenExchangeRatesConvertDataRequestData value,
          $Res Function(OpenExchangeRatesConvertDataRequestData) then) =
      _$OpenExchangeRatesConvertDataRequestDataCopyWithImpl<$Res,
          OpenExchangeRatesConvertDataRequestData>;
  @useResult
  $Res call({String query, double amount, String from, String to});
}

/// @nodoc
class _$OpenExchangeRatesConvertDataRequestDataCopyWithImpl<$Res,
        $Val extends OpenExchangeRatesConvertDataRequestData>
    implements $OpenExchangeRatesConvertDataRequestDataCopyWith<$Res> {
  _$OpenExchangeRatesConvertDataRequestDataCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OpenExchangeRatesConvertDataRequestData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? amount = null,
    Object? from = null,
    Object? to = null,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenExchangeRatesConvertDataRequestDataImplCopyWith<$Res>
    implements $OpenExchangeRatesConvertDataRequestDataCopyWith<$Res> {
  factory _$$OpenExchangeRatesConvertDataRequestDataImplCopyWith(
          _$OpenExchangeRatesConvertDataRequestDataImpl value,
          $Res Function(_$OpenExchangeRatesConvertDataRequestDataImpl) then) =
      __$$OpenExchangeRatesConvertDataRequestDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String query, double amount, String from, String to});
}

/// @nodoc
class __$$OpenExchangeRatesConvertDataRequestDataImplCopyWithImpl<$Res>
    extends _$OpenExchangeRatesConvertDataRequestDataCopyWithImpl<$Res,
        _$OpenExchangeRatesConvertDataRequestDataImpl>
    implements _$$OpenExchangeRatesConvertDataRequestDataImplCopyWith<$Res> {
  __$$OpenExchangeRatesConvertDataRequestDataImplCopyWithImpl(
      _$OpenExchangeRatesConvertDataRequestDataImpl _value,
      $Res Function(_$OpenExchangeRatesConvertDataRequestDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of OpenExchangeRatesConvertDataRequestData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? amount = null,
    Object? from = null,
    Object? to = null,
  }) {
    return _then(_$OpenExchangeRatesConvertDataRequestDataImpl(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenExchangeRatesConvertDataRequestDataImpl
    implements _OpenExchangeRatesConvertDataRequestData {
  _$OpenExchangeRatesConvertDataRequestDataImpl(
      {required this.query,
      required this.amount,
      required this.from,
      required this.to});

  factory _$OpenExchangeRatesConvertDataRequestDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OpenExchangeRatesConvertDataRequestDataImplFromJson(json);

  @override
  final String query;
  @override
  final double amount;
  @override
  final String from;
  @override
  final String to;

  @override
  String toString() {
    return 'OpenExchangeRatesConvertDataRequestData(query: $query, amount: $amount, from: $from, to: $to)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenExchangeRatesConvertDataRequestDataImpl &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, query, amount, from, to);

  /// Create a copy of OpenExchangeRatesConvertDataRequestData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenExchangeRatesConvertDataRequestDataImplCopyWith<
          _$OpenExchangeRatesConvertDataRequestDataImpl>
      get copyWith =>
          __$$OpenExchangeRatesConvertDataRequestDataImplCopyWithImpl<
              _$OpenExchangeRatesConvertDataRequestDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenExchangeRatesConvertDataRequestDataImplToJson(
      this,
    );
  }
}

abstract class _OpenExchangeRatesConvertDataRequestData
    implements OpenExchangeRatesConvertDataRequestData {
  factory _OpenExchangeRatesConvertDataRequestData(
          {required final String query,
          required final double amount,
          required final String from,
          required final String to}) =
      _$OpenExchangeRatesConvertDataRequestDataImpl;

  factory _OpenExchangeRatesConvertDataRequestData.fromJson(
          Map<String, dynamic> json) =
      _$OpenExchangeRatesConvertDataRequestDataImpl.fromJson;

  @override
  String get query;
  @override
  double get amount;
  @override
  String get from;
  @override
  String get to;

  /// Create a copy of OpenExchangeRatesConvertDataRequestData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OpenExchangeRatesConvertDataRequestDataImplCopyWith<
          _$OpenExchangeRatesConvertDataRequestDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OpenExchangeRatesConvertDataMetaData
    _$OpenExchangeRatesConvertDataMetaDataFromJson(Map<String, dynamic> json) {
  return _OpenExchangeRatesConvertDataMetaData.fromJson(json);
}

/// @nodoc
mixin _$OpenExchangeRatesConvertDataMetaData {
  int get timestamp => throw _privateConstructorUsedError;
  double get rate => throw _privateConstructorUsedError;

  /// Serializes this OpenExchangeRatesConvertDataMetaData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OpenExchangeRatesConvertDataMetaData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OpenExchangeRatesConvertDataMetaDataCopyWith<
          OpenExchangeRatesConvertDataMetaData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenExchangeRatesConvertDataMetaDataCopyWith<$Res> {
  factory $OpenExchangeRatesConvertDataMetaDataCopyWith(
          OpenExchangeRatesConvertDataMetaData value,
          $Res Function(OpenExchangeRatesConvertDataMetaData) then) =
      _$OpenExchangeRatesConvertDataMetaDataCopyWithImpl<$Res,
          OpenExchangeRatesConvertDataMetaData>;
  @useResult
  $Res call({int timestamp, double rate});
}

/// @nodoc
class _$OpenExchangeRatesConvertDataMetaDataCopyWithImpl<$Res,
        $Val extends OpenExchangeRatesConvertDataMetaData>
    implements $OpenExchangeRatesConvertDataMetaDataCopyWith<$Res> {
  _$OpenExchangeRatesConvertDataMetaDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OpenExchangeRatesConvertDataMetaData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? rate = null,
  }) {
    return _then(_value.copyWith(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenExchangeRatesConvertDataMetaDataImplCopyWith<$Res>
    implements $OpenExchangeRatesConvertDataMetaDataCopyWith<$Res> {
  factory _$$OpenExchangeRatesConvertDataMetaDataImplCopyWith(
          _$OpenExchangeRatesConvertDataMetaDataImpl value,
          $Res Function(_$OpenExchangeRatesConvertDataMetaDataImpl) then) =
      __$$OpenExchangeRatesConvertDataMetaDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int timestamp, double rate});
}

/// @nodoc
class __$$OpenExchangeRatesConvertDataMetaDataImplCopyWithImpl<$Res>
    extends _$OpenExchangeRatesConvertDataMetaDataCopyWithImpl<$Res,
        _$OpenExchangeRatesConvertDataMetaDataImpl>
    implements _$$OpenExchangeRatesConvertDataMetaDataImplCopyWith<$Res> {
  __$$OpenExchangeRatesConvertDataMetaDataImplCopyWithImpl(
      _$OpenExchangeRatesConvertDataMetaDataImpl _value,
      $Res Function(_$OpenExchangeRatesConvertDataMetaDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of OpenExchangeRatesConvertDataMetaData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timestamp = null,
    Object? rate = null,
  }) {
    return _then(_$OpenExchangeRatesConvertDataMetaDataImpl(
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      rate: null == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenExchangeRatesConvertDataMetaDataImpl
    implements _OpenExchangeRatesConvertDataMetaData {
  _$OpenExchangeRatesConvertDataMetaDataImpl(
      {required this.timestamp, required this.rate});

  factory _$OpenExchangeRatesConvertDataMetaDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OpenExchangeRatesConvertDataMetaDataImplFromJson(json);

  @override
  final int timestamp;
  @override
  final double rate;

  @override
  String toString() {
    return 'OpenExchangeRatesConvertDataMetaData(timestamp: $timestamp, rate: $rate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenExchangeRatesConvertDataMetaDataImpl &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.rate, rate) || other.rate == rate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, timestamp, rate);

  /// Create a copy of OpenExchangeRatesConvertDataMetaData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenExchangeRatesConvertDataMetaDataImplCopyWith<
          _$OpenExchangeRatesConvertDataMetaDataImpl>
      get copyWith => __$$OpenExchangeRatesConvertDataMetaDataImplCopyWithImpl<
          _$OpenExchangeRatesConvertDataMetaDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenExchangeRatesConvertDataMetaDataImplToJson(
      this,
    );
  }
}

abstract class _OpenExchangeRatesConvertDataMetaData
    implements OpenExchangeRatesConvertDataMetaData {
  factory _OpenExchangeRatesConvertDataMetaData(
      {required final int timestamp,
      required final double rate}) = _$OpenExchangeRatesConvertDataMetaDataImpl;

  factory _OpenExchangeRatesConvertDataMetaData.fromJson(
          Map<String, dynamic> json) =
      _$OpenExchangeRatesConvertDataMetaDataImpl.fromJson;

  @override
  int get timestamp;
  @override
  double get rate;

  /// Create a copy of OpenExchangeRatesConvertDataMetaData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OpenExchangeRatesConvertDataMetaDataImplCopyWith<
          _$OpenExchangeRatesConvertDataMetaDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OpenExchangeRatesOhclData _$OpenExchangeRatesOhclDataFromJson(
    Map<String, dynamic> json) {
  return _OpenExchangeRatesOhclData.fromJson(json);
}

/// @nodoc
mixin _$OpenExchangeRatesOhclData {
  String get disclaimer => throw _privateConstructorUsedError;
  String get license => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_time')
  DateTime get startTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_time')
  DateTime get endTime => throw _privateConstructorUsedError;
  String get base => throw _privateConstructorUsedError;
  Map<String, OpenExchangeRatesOhclDataRate> get rates =>
      throw _privateConstructorUsedError;

  /// Serializes this OpenExchangeRatesOhclData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OpenExchangeRatesOhclData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OpenExchangeRatesOhclDataCopyWith<OpenExchangeRatesOhclData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenExchangeRatesOhclDataCopyWith<$Res> {
  factory $OpenExchangeRatesOhclDataCopyWith(OpenExchangeRatesOhclData value,
          $Res Function(OpenExchangeRatesOhclData) then) =
      _$OpenExchangeRatesOhclDataCopyWithImpl<$Res, OpenExchangeRatesOhclData>;
  @useResult
  $Res call(
      {String disclaimer,
      String license,
      @JsonKey(name: 'start_time') DateTime startTime,
      @JsonKey(name: 'end_time') DateTime endTime,
      String base,
      Map<String, OpenExchangeRatesOhclDataRate> rates});
}

/// @nodoc
class _$OpenExchangeRatesOhclDataCopyWithImpl<$Res,
        $Val extends OpenExchangeRatesOhclData>
    implements $OpenExchangeRatesOhclDataCopyWith<$Res> {
  _$OpenExchangeRatesOhclDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OpenExchangeRatesOhclData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? disclaimer = null,
    Object? license = null,
    Object? startTime = null,
    Object? endTime = null,
    Object? base = null,
    Object? rates = null,
  }) {
    return _then(_value.copyWith(
      disclaimer: null == disclaimer
          ? _value.disclaimer
          : disclaimer // ignore: cast_nullable_to_non_nullable
              as String,
      license: null == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      rates: null == rates
          ? _value.rates
          : rates // ignore: cast_nullable_to_non_nullable
              as Map<String, OpenExchangeRatesOhclDataRate>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenExchangeRatesOhclDataImplCopyWith<$Res>
    implements $OpenExchangeRatesOhclDataCopyWith<$Res> {
  factory _$$OpenExchangeRatesOhclDataImplCopyWith(
          _$OpenExchangeRatesOhclDataImpl value,
          $Res Function(_$OpenExchangeRatesOhclDataImpl) then) =
      __$$OpenExchangeRatesOhclDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String disclaimer,
      String license,
      @JsonKey(name: 'start_time') DateTime startTime,
      @JsonKey(name: 'end_time') DateTime endTime,
      String base,
      Map<String, OpenExchangeRatesOhclDataRate> rates});
}

/// @nodoc
class __$$OpenExchangeRatesOhclDataImplCopyWithImpl<$Res>
    extends _$OpenExchangeRatesOhclDataCopyWithImpl<$Res,
        _$OpenExchangeRatesOhclDataImpl>
    implements _$$OpenExchangeRatesOhclDataImplCopyWith<$Res> {
  __$$OpenExchangeRatesOhclDataImplCopyWithImpl(
      _$OpenExchangeRatesOhclDataImpl _value,
      $Res Function(_$OpenExchangeRatesOhclDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of OpenExchangeRatesOhclData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? disclaimer = null,
    Object? license = null,
    Object? startTime = null,
    Object? endTime = null,
    Object? base = null,
    Object? rates = null,
  }) {
    return _then(_$OpenExchangeRatesOhclDataImpl(
      disclaimer: null == disclaimer
          ? _value.disclaimer
          : disclaimer // ignore: cast_nullable_to_non_nullable
              as String,
      license: null == license
          ? _value.license
          : license // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      endTime: null == endTime
          ? _value.endTime
          : endTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      base: null == base
          ? _value.base
          : base // ignore: cast_nullable_to_non_nullable
              as String,
      rates: null == rates
          ? _value._rates
          : rates // ignore: cast_nullable_to_non_nullable
              as Map<String, OpenExchangeRatesOhclDataRate>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenExchangeRatesOhclDataImpl implements _OpenExchangeRatesOhclData {
  _$OpenExchangeRatesOhclDataImpl(
      {required this.disclaimer,
      required this.license,
      @JsonKey(name: 'start_time') required this.startTime,
      @JsonKey(name: 'end_time') required this.endTime,
      required this.base,
      required final Map<String, OpenExchangeRatesOhclDataRate> rates})
      : _rates = rates;

  factory _$OpenExchangeRatesOhclDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenExchangeRatesOhclDataImplFromJson(json);

  @override
  final String disclaimer;
  @override
  final String license;
  @override
  @JsonKey(name: 'start_time')
  final DateTime startTime;
  @override
  @JsonKey(name: 'end_time')
  final DateTime endTime;
  @override
  final String base;
  final Map<String, OpenExchangeRatesOhclDataRate> _rates;
  @override
  Map<String, OpenExchangeRatesOhclDataRate> get rates {
    if (_rates is EqualUnmodifiableMapView) return _rates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_rates);
  }

  @override
  String toString() {
    return 'OpenExchangeRatesOhclData(disclaimer: $disclaimer, license: $license, startTime: $startTime, endTime: $endTime, base: $base, rates: $rates)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenExchangeRatesOhclDataImpl &&
            (identical(other.disclaimer, disclaimer) ||
                other.disclaimer == disclaimer) &&
            (identical(other.license, license) || other.license == license) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.base, base) || other.base == base) &&
            const DeepCollectionEquality().equals(other._rates, _rates));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, disclaimer, license, startTime,
      endTime, base, const DeepCollectionEquality().hash(_rates));

  /// Create a copy of OpenExchangeRatesOhclData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenExchangeRatesOhclDataImplCopyWith<_$OpenExchangeRatesOhclDataImpl>
      get copyWith => __$$OpenExchangeRatesOhclDataImplCopyWithImpl<
          _$OpenExchangeRatesOhclDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenExchangeRatesOhclDataImplToJson(
      this,
    );
  }
}

abstract class _OpenExchangeRatesOhclData implements OpenExchangeRatesOhclData {
  factory _OpenExchangeRatesOhclData(
          {required final String disclaimer,
          required final String license,
          @JsonKey(name: 'start_time') required final DateTime startTime,
          @JsonKey(name: 'end_time') required final DateTime endTime,
          required final String base,
          required final Map<String, OpenExchangeRatesOhclDataRate> rates}) =
      _$OpenExchangeRatesOhclDataImpl;

  factory _OpenExchangeRatesOhclData.fromJson(Map<String, dynamic> json) =
      _$OpenExchangeRatesOhclDataImpl.fromJson;

  @override
  String get disclaimer;
  @override
  String get license;
  @override
  @JsonKey(name: 'start_time')
  DateTime get startTime;
  @override
  @JsonKey(name: 'end_time')
  DateTime get endTime;
  @override
  String get base;
  @override
  Map<String, OpenExchangeRatesOhclDataRate> get rates;

  /// Create a copy of OpenExchangeRatesOhclData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OpenExchangeRatesOhclDataImplCopyWith<_$OpenExchangeRatesOhclDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OpenExchangeRatesOhclDataRate _$OpenExchangeRatesOhclDataRateFromJson(
    Map<String, dynamic> json) {
  return _OpenExchangeRatesOhclDataRate.fromJson(json);
}

/// @nodoc
mixin _$OpenExchangeRatesOhclDataRate {
  double get open => throw _privateConstructorUsedError;
  double get high => throw _privateConstructorUsedError;
  double get low => throw _privateConstructorUsedError;
  double get close => throw _privateConstructorUsedError;
  double get average => throw _privateConstructorUsedError;

  /// Serializes this OpenExchangeRatesOhclDataRate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OpenExchangeRatesOhclDataRate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OpenExchangeRatesOhclDataRateCopyWith<OpenExchangeRatesOhclDataRate>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenExchangeRatesOhclDataRateCopyWith<$Res> {
  factory $OpenExchangeRatesOhclDataRateCopyWith(
          OpenExchangeRatesOhclDataRate value,
          $Res Function(OpenExchangeRatesOhclDataRate) then) =
      _$OpenExchangeRatesOhclDataRateCopyWithImpl<$Res,
          OpenExchangeRatesOhclDataRate>;
  @useResult
  $Res call(
      {double open, double high, double low, double close, double average});
}

/// @nodoc
class _$OpenExchangeRatesOhclDataRateCopyWithImpl<$Res,
        $Val extends OpenExchangeRatesOhclDataRate>
    implements $OpenExchangeRatesOhclDataRateCopyWith<$Res> {
  _$OpenExchangeRatesOhclDataRateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OpenExchangeRatesOhclDataRate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? open = null,
    Object? high = null,
    Object? low = null,
    Object? close = null,
    Object? average = null,
  }) {
    return _then(_value.copyWith(
      open: null == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as double,
      high: null == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as double,
      low: null == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as double,
      close: null == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as double,
      average: null == average
          ? _value.average
          : average // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OpenExchangeRatesOhclDataRateImplCopyWith<$Res>
    implements $OpenExchangeRatesOhclDataRateCopyWith<$Res> {
  factory _$$OpenExchangeRatesOhclDataRateImplCopyWith(
          _$OpenExchangeRatesOhclDataRateImpl value,
          $Res Function(_$OpenExchangeRatesOhclDataRateImpl) then) =
      __$$OpenExchangeRatesOhclDataRateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double open, double high, double low, double close, double average});
}

/// @nodoc
class __$$OpenExchangeRatesOhclDataRateImplCopyWithImpl<$Res>
    extends _$OpenExchangeRatesOhclDataRateCopyWithImpl<$Res,
        _$OpenExchangeRatesOhclDataRateImpl>
    implements _$$OpenExchangeRatesOhclDataRateImplCopyWith<$Res> {
  __$$OpenExchangeRatesOhclDataRateImplCopyWithImpl(
      _$OpenExchangeRatesOhclDataRateImpl _value,
      $Res Function(_$OpenExchangeRatesOhclDataRateImpl) _then)
      : super(_value, _then);

  /// Create a copy of OpenExchangeRatesOhclDataRate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? open = null,
    Object? high = null,
    Object? low = null,
    Object? close = null,
    Object? average = null,
  }) {
    return _then(_$OpenExchangeRatesOhclDataRateImpl(
      open: null == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as double,
      high: null == high
          ? _value.high
          : high // ignore: cast_nullable_to_non_nullable
              as double,
      low: null == low
          ? _value.low
          : low // ignore: cast_nullable_to_non_nullable
              as double,
      close: null == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as double,
      average: null == average
          ? _value.average
          : average // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenExchangeRatesOhclDataRateImpl
    implements _OpenExchangeRatesOhclDataRate {
  _$OpenExchangeRatesOhclDataRateImpl(
      {required this.open,
      required this.high,
      required this.low,
      required this.close,
      required this.average});

  factory _$OpenExchangeRatesOhclDataRateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OpenExchangeRatesOhclDataRateImplFromJson(json);

  @override
  final double open;
  @override
  final double high;
  @override
  final double low;
  @override
  final double close;
  @override
  final double average;

  @override
  String toString() {
    return 'OpenExchangeRatesOhclDataRate(open: $open, high: $high, low: $low, close: $close, average: $average)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenExchangeRatesOhclDataRateImpl &&
            (identical(other.open, open) || other.open == open) &&
            (identical(other.high, high) || other.high == high) &&
            (identical(other.low, low) || other.low == low) &&
            (identical(other.close, close) || other.close == close) &&
            (identical(other.average, average) || other.average == average));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, open, high, low, close, average);

  /// Create a copy of OpenExchangeRatesOhclDataRate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenExchangeRatesOhclDataRateImplCopyWith<
          _$OpenExchangeRatesOhclDataRateImpl>
      get copyWith => __$$OpenExchangeRatesOhclDataRateImplCopyWithImpl<
          _$OpenExchangeRatesOhclDataRateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenExchangeRatesOhclDataRateImplToJson(
      this,
    );
  }
}

abstract class _OpenExchangeRatesOhclDataRate
    implements OpenExchangeRatesOhclDataRate {
  factory _OpenExchangeRatesOhclDataRate(
      {required final double open,
      required final double high,
      required final double low,
      required final double close,
      required final double average}) = _$OpenExchangeRatesOhclDataRateImpl;

  factory _OpenExchangeRatesOhclDataRate.fromJson(Map<String, dynamic> json) =
      _$OpenExchangeRatesOhclDataRateImpl.fromJson;

  @override
  double get open;
  @override
  double get high;
  @override
  double get low;
  @override
  double get close;
  @override
  double get average;

  /// Create a copy of OpenExchangeRatesOhclDataRate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OpenExchangeRatesOhclDataRateImplCopyWith<
          _$OpenExchangeRatesOhclDataRateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
