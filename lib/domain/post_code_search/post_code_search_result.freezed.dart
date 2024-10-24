// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_code_search_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostCodeSearchResult _$PostCodeSearchResultFromJson(Map<String, dynamic> json) {
  return _PostCodeSearchResult.fromJson(json);
}

/// @nodoc
mixin _$PostCodeSearchResult {
  @JsonKey(name: 'address1')
  String get prefecture => throw _privateConstructorUsedError;
  @JsonKey(name: 'address2')
  String get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'address3')
  String get address => throw _privateConstructorUsedError;
  String get kana1 => throw _privateConstructorUsedError;
  String get kana2 => throw _privateConstructorUsedError;
  String get kana3 => throw _privateConstructorUsedError;

  /// Serializes this PostCodeSearchResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostCodeSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostCodeSearchResultCopyWith<PostCodeSearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCodeSearchResultCopyWith<$Res> {
  factory $PostCodeSearchResultCopyWith(PostCodeSearchResult value,
          $Res Function(PostCodeSearchResult) then) =
      _$PostCodeSearchResultCopyWithImpl<$Res, PostCodeSearchResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'address1') String prefecture,
      @JsonKey(name: 'address2') String city,
      @JsonKey(name: 'address3') String address,
      String kana1,
      String kana2,
      String kana3});
}

/// @nodoc
class _$PostCodeSearchResultCopyWithImpl<$Res,
        $Val extends PostCodeSearchResult>
    implements $PostCodeSearchResultCopyWith<$Res> {
  _$PostCodeSearchResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PostCodeSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefecture = null,
    Object? city = null,
    Object? address = null,
    Object? kana1 = null,
    Object? kana2 = null,
    Object? kana3 = null,
  }) {
    return _then(_value.copyWith(
      prefecture: null == prefecture
          ? _value.prefecture
          : prefecture // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      kana1: null == kana1
          ? _value.kana1
          : kana1 // ignore: cast_nullable_to_non_nullable
              as String,
      kana2: null == kana2
          ? _value.kana2
          : kana2 // ignore: cast_nullable_to_non_nullable
              as String,
      kana3: null == kana3
          ? _value.kana3
          : kana3 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostCodeSearchResultImplCopyWith<$Res>
    implements $PostCodeSearchResultCopyWith<$Res> {
  factory _$$PostCodeSearchResultImplCopyWith(_$PostCodeSearchResultImpl value,
          $Res Function(_$PostCodeSearchResultImpl) then) =
      __$$PostCodeSearchResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'address1') String prefecture,
      @JsonKey(name: 'address2') String city,
      @JsonKey(name: 'address3') String address,
      String kana1,
      String kana2,
      String kana3});
}

/// @nodoc
class __$$PostCodeSearchResultImplCopyWithImpl<$Res>
    extends _$PostCodeSearchResultCopyWithImpl<$Res, _$PostCodeSearchResultImpl>
    implements _$$PostCodeSearchResultImplCopyWith<$Res> {
  __$$PostCodeSearchResultImplCopyWithImpl(_$PostCodeSearchResultImpl _value,
      $Res Function(_$PostCodeSearchResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of PostCodeSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefecture = null,
    Object? city = null,
    Object? address = null,
    Object? kana1 = null,
    Object? kana2 = null,
    Object? kana3 = null,
  }) {
    return _then(_$PostCodeSearchResultImpl(
      prefecture: null == prefecture
          ? _value.prefecture
          : prefecture // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      kana1: null == kana1
          ? _value.kana1
          : kana1 // ignore: cast_nullable_to_non_nullable
              as String,
      kana2: null == kana2
          ? _value.kana2
          : kana2 // ignore: cast_nullable_to_non_nullable
              as String,
      kana3: null == kana3
          ? _value.kana3
          : kana3 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostCodeSearchResultImpl extends _PostCodeSearchResult {
  const _$PostCodeSearchResultImpl(
      {@JsonKey(name: 'address1') required this.prefecture,
      @JsonKey(name: 'address2') required this.city,
      @JsonKey(name: 'address3') required this.address,
      required this.kana1,
      required this.kana2,
      required this.kana3})
      : super._();

  factory _$PostCodeSearchResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostCodeSearchResultImplFromJson(json);

  @override
  @JsonKey(name: 'address1')
  final String prefecture;
  @override
  @JsonKey(name: 'address2')
  final String city;
  @override
  @JsonKey(name: 'address3')
  final String address;
  @override
  final String kana1;
  @override
  final String kana2;
  @override
  final String kana3;

  @override
  String toString() {
    return 'PostCodeSearchResult(prefecture: $prefecture, city: $city, address: $address, kana1: $kana1, kana2: $kana2, kana3: $kana3)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostCodeSearchResultImpl &&
            (identical(other.prefecture, prefecture) ||
                other.prefecture == prefecture) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.kana1, kana1) || other.kana1 == kana1) &&
            (identical(other.kana2, kana2) || other.kana2 == kana2) &&
            (identical(other.kana3, kana3) || other.kana3 == kana3));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, prefecture, city, address, kana1, kana2, kana3);

  /// Create a copy of PostCodeSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostCodeSearchResultImplCopyWith<_$PostCodeSearchResultImpl>
      get copyWith =>
          __$$PostCodeSearchResultImplCopyWithImpl<_$PostCodeSearchResultImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostCodeSearchResultImplToJson(
      this,
    );
  }
}

abstract class _PostCodeSearchResult extends PostCodeSearchResult {
  const factory _PostCodeSearchResult(
      {@JsonKey(name: 'address1') required final String prefecture,
      @JsonKey(name: 'address2') required final String city,
      @JsonKey(name: 'address3') required final String address,
      required final String kana1,
      required final String kana2,
      required final String kana3}) = _$PostCodeSearchResultImpl;
  const _PostCodeSearchResult._() : super._();

  factory _PostCodeSearchResult.fromJson(Map<String, dynamic> json) =
      _$PostCodeSearchResultImpl.fromJson;

  @override
  @JsonKey(name: 'address1')
  String get prefecture;
  @override
  @JsonKey(name: 'address2')
  String get city;
  @override
  @JsonKey(name: 'address3')
  String get address;
  @override
  String get kana1;
  @override
  String get kana2;
  @override
  String get kana3;

  /// Create a copy of PostCodeSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostCodeSearchResultImplCopyWith<_$PostCodeSearchResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ZipCloudResult _$ZipCloudResultFromJson(Map<String, dynamic> json) {
  return _ZipCloudResult.fromJson(json);
}

/// @nodoc
mixin _$ZipCloudResult {
  int? get status => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  List<PostCodeSearchResult> get results => throw _privateConstructorUsedError;

  /// Serializes this ZipCloudResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ZipCloudResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ZipCloudResultCopyWith<ZipCloudResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZipCloudResultCopyWith<$Res> {
  factory $ZipCloudResultCopyWith(
          ZipCloudResult value, $Res Function(ZipCloudResult) then) =
      _$ZipCloudResultCopyWithImpl<$Res, ZipCloudResult>;
  @useResult
  $Res call({int? status, String? message, List<PostCodeSearchResult> results});
}

/// @nodoc
class _$ZipCloudResultCopyWithImpl<$Res, $Val extends ZipCloudResult>
    implements $ZipCloudResultCopyWith<$Res> {
  _$ZipCloudResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ZipCloudResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PostCodeSearchResult>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ZipCloudResultImplCopyWith<$Res>
    implements $ZipCloudResultCopyWith<$Res> {
  factory _$$ZipCloudResultImplCopyWith(_$ZipCloudResultImpl value,
          $Res Function(_$ZipCloudResultImpl) then) =
      __$$ZipCloudResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? status, String? message, List<PostCodeSearchResult> results});
}

/// @nodoc
class __$$ZipCloudResultImplCopyWithImpl<$Res>
    extends _$ZipCloudResultCopyWithImpl<$Res, _$ZipCloudResultImpl>
    implements _$$ZipCloudResultImplCopyWith<$Res> {
  __$$ZipCloudResultImplCopyWithImpl(
      _$ZipCloudResultImpl _value, $Res Function(_$ZipCloudResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of ZipCloudResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? message = freezed,
    Object? results = null,
  }) {
    return _then(_$ZipCloudResultImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PostCodeSearchResult>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ZipCloudResultImpl extends _ZipCloudResult {
  const _$ZipCloudResultImpl(
      {this.status,
      this.message,
      final List<PostCodeSearchResult> results = const []})
      : _results = results,
        super._();

  factory _$ZipCloudResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$ZipCloudResultImplFromJson(json);

  @override
  final int? status;
  @override
  final String? message;
  final List<PostCodeSearchResult> _results;
  @override
  @JsonKey()
  List<PostCodeSearchResult> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'ZipCloudResult(status: $status, message: $message, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ZipCloudResultImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, message,
      const DeepCollectionEquality().hash(_results));

  /// Create a copy of ZipCloudResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ZipCloudResultImplCopyWith<_$ZipCloudResultImpl> get copyWith =>
      __$$ZipCloudResultImplCopyWithImpl<_$ZipCloudResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ZipCloudResultImplToJson(
      this,
    );
  }
}

abstract class _ZipCloudResult extends ZipCloudResult {
  const factory _ZipCloudResult(
      {final int? status,
      final String? message,
      final List<PostCodeSearchResult> results}) = _$ZipCloudResultImpl;
  const _ZipCloudResult._() : super._();

  factory _ZipCloudResult.fromJson(Map<String, dynamic> json) =
      _$ZipCloudResultImpl.fromJson;

  @override
  int? get status;
  @override
  String? get message;
  @override
  List<PostCodeSearchResult> get results;

  /// Create a copy of ZipCloudResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ZipCloudResultImplCopyWith<_$ZipCloudResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
