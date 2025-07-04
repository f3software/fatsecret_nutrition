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

FoodFindIdForBarcodeResponse _$FoodFindIdForBarcodeResponseFromJson(
    Map<String, dynamic> json) {
  return _FoodFindIdForBarcodeResponse.fromJson(json);
}

/// @nodoc
mixin _$FoodFindIdForBarcodeResponse {
  @JsonKey(name: 'food_id')
  Value get foodId => throw _privateConstructorUsedError;

  /// Serializes this FoodFindIdForBarcodeResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodFindIdForBarcodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodFindIdForBarcodeResponseCopyWith<FoodFindIdForBarcodeResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodFindIdForBarcodeResponseCopyWith<$Res> {
  factory $FoodFindIdForBarcodeResponseCopyWith(
          FoodFindIdForBarcodeResponse value,
          $Res Function(FoodFindIdForBarcodeResponse) then) =
      _$FoodFindIdForBarcodeResponseCopyWithImpl<$Res,
          FoodFindIdForBarcodeResponse>;
  @useResult
  $Res call({@JsonKey(name: 'food_id') Value foodId});

  $ValueCopyWith<$Res> get foodId;
}

/// @nodoc
class _$FoodFindIdForBarcodeResponseCopyWithImpl<$Res,
        $Val extends FoodFindIdForBarcodeResponse>
    implements $FoodFindIdForBarcodeResponseCopyWith<$Res> {
  _$FoodFindIdForBarcodeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodFindIdForBarcodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodId = null,
  }) {
    return _then(_value.copyWith(
      foodId: null == foodId
          ? _value.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as Value,
    ) as $Val);
  }

  /// Create a copy of FoodFindIdForBarcodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ValueCopyWith<$Res> get foodId {
    return $ValueCopyWith<$Res>(_value.foodId, (value) {
      return _then(_value.copyWith(foodId: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FoodFindIdForBarcodeResponseImplCopyWith<$Res>
    implements $FoodFindIdForBarcodeResponseCopyWith<$Res> {
  factory _$$FoodFindIdForBarcodeResponseImplCopyWith(
          _$FoodFindIdForBarcodeResponseImpl value,
          $Res Function(_$FoodFindIdForBarcodeResponseImpl) then) =
      __$$FoodFindIdForBarcodeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'food_id') Value foodId});

  @override
  $ValueCopyWith<$Res> get foodId;
}

/// @nodoc
class __$$FoodFindIdForBarcodeResponseImplCopyWithImpl<$Res>
    extends _$FoodFindIdForBarcodeResponseCopyWithImpl<$Res,
        _$FoodFindIdForBarcodeResponseImpl>
    implements _$$FoodFindIdForBarcodeResponseImplCopyWith<$Res> {
  __$$FoodFindIdForBarcodeResponseImplCopyWithImpl(
      _$FoodFindIdForBarcodeResponseImpl _value,
      $Res Function(_$FoodFindIdForBarcodeResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodFindIdForBarcodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodId = null,
  }) {
    return _then(_$FoodFindIdForBarcodeResponseImpl(
      foodId: null == foodId
          ? _value.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as Value,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodFindIdForBarcodeResponseImpl
    implements _FoodFindIdForBarcodeResponse {
  const _$FoodFindIdForBarcodeResponseImpl(
      {@JsonKey(name: 'food_id') required this.foodId});

  factory _$FoodFindIdForBarcodeResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FoodFindIdForBarcodeResponseImplFromJson(json);

  @override
  @JsonKey(name: 'food_id')
  final Value foodId;

  @override
  String toString() {
    return 'FoodFindIdForBarcodeResponse(foodId: $foodId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodFindIdForBarcodeResponseImpl &&
            (identical(other.foodId, foodId) || other.foodId == foodId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, foodId);

  /// Create a copy of FoodFindIdForBarcodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodFindIdForBarcodeResponseImplCopyWith<
          _$FoodFindIdForBarcodeResponseImpl>
      get copyWith => __$$FoodFindIdForBarcodeResponseImplCopyWithImpl<
          _$FoodFindIdForBarcodeResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodFindIdForBarcodeResponseImplToJson(
      this,
    );
  }
}

abstract class _FoodFindIdForBarcodeResponse
    implements FoodFindIdForBarcodeResponse {
  const factory _FoodFindIdForBarcodeResponse(
          {@JsonKey(name: 'food_id') required final Value foodId}) =
      _$FoodFindIdForBarcodeResponseImpl;

  factory _FoodFindIdForBarcodeResponse.fromJson(Map<String, dynamic> json) =
      _$FoodFindIdForBarcodeResponseImpl.fromJson;

  @override
  @JsonKey(name: 'food_id')
  Value get foodId;

  /// Create a copy of FoodFindIdForBarcodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodFindIdForBarcodeResponseImplCopyWith<
          _$FoodFindIdForBarcodeResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Value _$ValueFromJson(Map<String, dynamic> json) {
  return _Value.fromJson(json);
}

/// @nodoc
mixin _$Value {
  @JsonKey(name: 'value')
  String get value => throw _privateConstructorUsedError;

  /// Serializes this Value to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Value
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ValueCopyWith<Value> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueCopyWith<$Res> {
  factory $ValueCopyWith(Value value, $Res Function(Value) then) =
      _$ValueCopyWithImpl<$Res, Value>;
  @useResult
  $Res call({@JsonKey(name: 'value') String value});
}

/// @nodoc
class _$ValueCopyWithImpl<$Res, $Val extends Value>
    implements $ValueCopyWith<$Res> {
  _$ValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Value
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ValueImplCopyWith<$Res> implements $ValueCopyWith<$Res> {
  factory _$$ValueImplCopyWith(
          _$ValueImpl value, $Res Function(_$ValueImpl) then) =
      __$$ValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'value') String value});
}

/// @nodoc
class __$$ValueImplCopyWithImpl<$Res>
    extends _$ValueCopyWithImpl<$Res, _$ValueImpl>
    implements _$$ValueImplCopyWith<$Res> {
  __$$ValueImplCopyWithImpl(
      _$ValueImpl _value, $Res Function(_$ValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of Value
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$ValueImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ValueImpl implements _Value {
  const _$ValueImpl({@JsonKey(name: 'value') required this.value});

  factory _$ValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$ValueImplFromJson(json);

  @override
  @JsonKey(name: 'value')
  final String value;

  @override
  String toString() {
    return 'Value(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValueImpl &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  /// Create a copy of Value
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ValueImplCopyWith<_$ValueImpl> get copyWith =>
      __$$ValueImplCopyWithImpl<_$ValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ValueImplToJson(
      this,
    );
  }
}

abstract class _Value implements Value {
  const factory _Value({@JsonKey(name: 'value') required final String value}) =
      _$ValueImpl;

  factory _Value.fromJson(Map<String, dynamic> json) = _$ValueImpl.fromJson;

  @override
  @JsonKey(name: 'value')
  String get value;

  /// Create a copy of Value
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ValueImplCopyWith<_$ValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AutocompleteSuggestions _$AutocompleteSuggestionsFromJson(
    Map<String, dynamic> json) {
  return _AutocompleteSuggestions.fromJson(json);
}

/// @nodoc
mixin _$AutocompleteSuggestions {
  @JsonKey(name: 'suggestions')
  Suggestions get suggestions => throw _privateConstructorUsedError;

  /// Serializes this AutocompleteSuggestions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AutocompleteSuggestions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AutocompleteSuggestionsCopyWith<AutocompleteSuggestions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AutocompleteSuggestionsCopyWith<$Res> {
  factory $AutocompleteSuggestionsCopyWith(AutocompleteSuggestions value,
          $Res Function(AutocompleteSuggestions) then) =
      _$AutocompleteSuggestionsCopyWithImpl<$Res, AutocompleteSuggestions>;
  @useResult
  $Res call({@JsonKey(name: 'suggestions') Suggestions suggestions});

  $SuggestionsCopyWith<$Res> get suggestions;
}

/// @nodoc
class _$AutocompleteSuggestionsCopyWithImpl<$Res,
        $Val extends AutocompleteSuggestions>
    implements $AutocompleteSuggestionsCopyWith<$Res> {
  _$AutocompleteSuggestionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AutocompleteSuggestions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_value.copyWith(
      suggestions: null == suggestions
          ? _value.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as Suggestions,
    ) as $Val);
  }

  /// Create a copy of AutocompleteSuggestions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuggestionsCopyWith<$Res> get suggestions {
    return $SuggestionsCopyWith<$Res>(_value.suggestions, (value) {
      return _then(_value.copyWith(suggestions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AutocompleteSuggestionsImplCopyWith<$Res>
    implements $AutocompleteSuggestionsCopyWith<$Res> {
  factory _$$AutocompleteSuggestionsImplCopyWith(
          _$AutocompleteSuggestionsImpl value,
          $Res Function(_$AutocompleteSuggestionsImpl) then) =
      __$$AutocompleteSuggestionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'suggestions') Suggestions suggestions});

  @override
  $SuggestionsCopyWith<$Res> get suggestions;
}

/// @nodoc
class __$$AutocompleteSuggestionsImplCopyWithImpl<$Res>
    extends _$AutocompleteSuggestionsCopyWithImpl<$Res,
        _$AutocompleteSuggestionsImpl>
    implements _$$AutocompleteSuggestionsImplCopyWith<$Res> {
  __$$AutocompleteSuggestionsImplCopyWithImpl(
      _$AutocompleteSuggestionsImpl _value,
      $Res Function(_$AutocompleteSuggestionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of AutocompleteSuggestions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_$AutocompleteSuggestionsImpl(
      suggestions: null == suggestions
          ? _value.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as Suggestions,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AutocompleteSuggestionsImpl implements _AutocompleteSuggestions {
  const _$AutocompleteSuggestionsImpl(
      {@JsonKey(name: 'suggestions') required this.suggestions});

  factory _$AutocompleteSuggestionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$AutocompleteSuggestionsImplFromJson(json);

  @override
  @JsonKey(name: 'suggestions')
  final Suggestions suggestions;

  @override
  String toString() {
    return 'AutocompleteSuggestions(suggestions: $suggestions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AutocompleteSuggestionsImpl &&
            (identical(other.suggestions, suggestions) ||
                other.suggestions == suggestions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, suggestions);

  /// Create a copy of AutocompleteSuggestions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AutocompleteSuggestionsImplCopyWith<_$AutocompleteSuggestionsImpl>
      get copyWith => __$$AutocompleteSuggestionsImplCopyWithImpl<
          _$AutocompleteSuggestionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AutocompleteSuggestionsImplToJson(
      this,
    );
  }
}

abstract class _AutocompleteSuggestions implements AutocompleteSuggestions {
  const factory _AutocompleteSuggestions(
      {@JsonKey(name: 'suggestions')
      required final Suggestions suggestions}) = _$AutocompleteSuggestionsImpl;

  factory _AutocompleteSuggestions.fromJson(Map<String, dynamic> json) =
      _$AutocompleteSuggestionsImpl.fromJson;

  @override
  @JsonKey(name: 'suggestions')
  Suggestions get suggestions;

  /// Create a copy of AutocompleteSuggestions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AutocompleteSuggestionsImplCopyWith<_$AutocompleteSuggestionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FoodSearchV3Props _$FoodSearchV3PropsFromJson(Map<String, dynamic> json) {
  return _FoodSearchV3Props.fromJson(json);
}

/// @nodoc
mixin _$FoodSearchV3Props {
  @JsonKey(name: ksearchExpression)
  String? get searchExpression => throw _privateConstructorUsedError;
  @JsonKey(name: kpageNumber)
  int? get pageNumber => throw _privateConstructorUsedError;
  @JsonKey(name: kmaxResults)
  int? get maxResults => throw _privateConstructorUsedError;
  @JsonKey(name: kincludeSubCategories)
  bool? get includeSubCategories => throw _privateConstructorUsedError;
  @JsonKey(name: kincludeFoodImages)
  bool? get includeFoodImages => throw _privateConstructorUsedError;
  @JsonKey(name: kincludeFoodAttributes)
  bool? get includeFoodAttributes => throw _privateConstructorUsedError;
  @JsonKey(name: kflagDefaultServing)
  bool? get flagDefaultServing => throw _privateConstructorUsedError;
  @JsonKey(name: kregion)
  String? get region => throw _privateConstructorUsedError;
  @JsonKey(name: klanguage)
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: kformat)
  String? get format => throw _privateConstructorUsedError;

  /// Serializes this FoodSearchV3Props to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodSearchV3Props
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodSearchV3PropsCopyWith<FoodSearchV3Props> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodSearchV3PropsCopyWith<$Res> {
  factory $FoodSearchV3PropsCopyWith(
          FoodSearchV3Props value, $Res Function(FoodSearchV3Props) then) =
      _$FoodSearchV3PropsCopyWithImpl<$Res, FoodSearchV3Props>;
  @useResult
  $Res call(
      {@JsonKey(name: ksearchExpression) String? searchExpression,
      @JsonKey(name: kpageNumber) int? pageNumber,
      @JsonKey(name: kmaxResults) int? maxResults,
      @JsonKey(name: kincludeSubCategories) bool? includeSubCategories,
      @JsonKey(name: kincludeFoodImages) bool? includeFoodImages,
      @JsonKey(name: kincludeFoodAttributes) bool? includeFoodAttributes,
      @JsonKey(name: kflagDefaultServing) bool? flagDefaultServing,
      @JsonKey(name: kregion) String? region,
      @JsonKey(name: klanguage) String? language,
      @JsonKey(name: kformat) String? format});
}

/// @nodoc
class _$FoodSearchV3PropsCopyWithImpl<$Res, $Val extends FoodSearchV3Props>
    implements $FoodSearchV3PropsCopyWith<$Res> {
  _$FoodSearchV3PropsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodSearchV3Props
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchExpression = freezed,
    Object? pageNumber = freezed,
    Object? maxResults = freezed,
    Object? includeSubCategories = freezed,
    Object? includeFoodImages = freezed,
    Object? includeFoodAttributes = freezed,
    Object? flagDefaultServing = freezed,
    Object? region = freezed,
    Object? language = freezed,
    Object? format = freezed,
  }) {
    return _then(_value.copyWith(
      searchExpression: freezed == searchExpression
          ? _value.searchExpression
          : searchExpression // ignore: cast_nullable_to_non_nullable
              as String?,
      pageNumber: freezed == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      maxResults: freezed == maxResults
          ? _value.maxResults
          : maxResults // ignore: cast_nullable_to_non_nullable
              as int?,
      includeSubCategories: freezed == includeSubCategories
          ? _value.includeSubCategories
          : includeSubCategories // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeFoodImages: freezed == includeFoodImages
          ? _value.includeFoodImages
          : includeFoodImages // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeFoodAttributes: freezed == includeFoodAttributes
          ? _value.includeFoodAttributes
          : includeFoodAttributes // ignore: cast_nullable_to_non_nullable
              as bool?,
      flagDefaultServing: freezed == flagDefaultServing
          ? _value.flagDefaultServing
          : flagDefaultServing // ignore: cast_nullable_to_non_nullable
              as bool?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodSearchV3PropsImplCopyWith<$Res>
    implements $FoodSearchV3PropsCopyWith<$Res> {
  factory _$$FoodSearchV3PropsImplCopyWith(_$FoodSearchV3PropsImpl value,
          $Res Function(_$FoodSearchV3PropsImpl) then) =
      __$$FoodSearchV3PropsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: ksearchExpression) String? searchExpression,
      @JsonKey(name: kpageNumber) int? pageNumber,
      @JsonKey(name: kmaxResults) int? maxResults,
      @JsonKey(name: kincludeSubCategories) bool? includeSubCategories,
      @JsonKey(name: kincludeFoodImages) bool? includeFoodImages,
      @JsonKey(name: kincludeFoodAttributes) bool? includeFoodAttributes,
      @JsonKey(name: kflagDefaultServing) bool? flagDefaultServing,
      @JsonKey(name: kregion) String? region,
      @JsonKey(name: klanguage) String? language,
      @JsonKey(name: kformat) String? format});
}

/// @nodoc
class __$$FoodSearchV3PropsImplCopyWithImpl<$Res>
    extends _$FoodSearchV3PropsCopyWithImpl<$Res, _$FoodSearchV3PropsImpl>
    implements _$$FoodSearchV3PropsImplCopyWith<$Res> {
  __$$FoodSearchV3PropsImplCopyWithImpl(_$FoodSearchV3PropsImpl _value,
      $Res Function(_$FoodSearchV3PropsImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodSearchV3Props
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchExpression = freezed,
    Object? pageNumber = freezed,
    Object? maxResults = freezed,
    Object? includeSubCategories = freezed,
    Object? includeFoodImages = freezed,
    Object? includeFoodAttributes = freezed,
    Object? flagDefaultServing = freezed,
    Object? region = freezed,
    Object? language = freezed,
    Object? format = freezed,
  }) {
    return _then(_$FoodSearchV3PropsImpl(
      searchExpression: freezed == searchExpression
          ? _value.searchExpression
          : searchExpression // ignore: cast_nullable_to_non_nullable
              as String?,
      pageNumber: freezed == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      maxResults: freezed == maxResults
          ? _value.maxResults
          : maxResults // ignore: cast_nullable_to_non_nullable
              as int?,
      includeSubCategories: freezed == includeSubCategories
          ? _value.includeSubCategories
          : includeSubCategories // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeFoodImages: freezed == includeFoodImages
          ? _value.includeFoodImages
          : includeFoodImages // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeFoodAttributes: freezed == includeFoodAttributes
          ? _value.includeFoodAttributes
          : includeFoodAttributes // ignore: cast_nullable_to_non_nullable
              as bool?,
      flagDefaultServing: freezed == flagDefaultServing
          ? _value.flagDefaultServing
          : flagDefaultServing // ignore: cast_nullable_to_non_nullable
              as bool?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodSearchV3PropsImpl implements _FoodSearchV3Props {
  const _$FoodSearchV3PropsImpl(
      {@JsonKey(name: ksearchExpression) this.searchExpression,
      @JsonKey(name: kpageNumber) this.pageNumber,
      @JsonKey(name: kmaxResults) this.maxResults,
      @JsonKey(name: kincludeSubCategories) this.includeSubCategories,
      @JsonKey(name: kincludeFoodImages) this.includeFoodImages,
      @JsonKey(name: kincludeFoodAttributes) this.includeFoodAttributes,
      @JsonKey(name: kflagDefaultServing) this.flagDefaultServing,
      @JsonKey(name: kregion) this.region,
      @JsonKey(name: klanguage) this.language,
      @JsonKey(name: kformat) this.format = 'json'});

  factory _$FoodSearchV3PropsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodSearchV3PropsImplFromJson(json);

  @override
  @JsonKey(name: ksearchExpression)
  final String? searchExpression;
  @override
  @JsonKey(name: kpageNumber)
  final int? pageNumber;
  @override
  @JsonKey(name: kmaxResults)
  final int? maxResults;
  @override
  @JsonKey(name: kincludeSubCategories)
  final bool? includeSubCategories;
  @override
  @JsonKey(name: kincludeFoodImages)
  final bool? includeFoodImages;
  @override
  @JsonKey(name: kincludeFoodAttributes)
  final bool? includeFoodAttributes;
  @override
  @JsonKey(name: kflagDefaultServing)
  final bool? flagDefaultServing;
  @override
  @JsonKey(name: kregion)
  final String? region;
  @override
  @JsonKey(name: klanguage)
  final String? language;
  @override
  @JsonKey(name: kformat)
  final String? format;

  @override
  String toString() {
    return 'FoodSearchV3Props(searchExpression: $searchExpression, pageNumber: $pageNumber, maxResults: $maxResults, includeSubCategories: $includeSubCategories, includeFoodImages: $includeFoodImages, includeFoodAttributes: $includeFoodAttributes, flagDefaultServing: $flagDefaultServing, region: $region, language: $language, format: $format)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodSearchV3PropsImpl &&
            (identical(other.searchExpression, searchExpression) ||
                other.searchExpression == searchExpression) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            (identical(other.maxResults, maxResults) ||
                other.maxResults == maxResults) &&
            (identical(other.includeSubCategories, includeSubCategories) ||
                other.includeSubCategories == includeSubCategories) &&
            (identical(other.includeFoodImages, includeFoodImages) ||
                other.includeFoodImages == includeFoodImages) &&
            (identical(other.includeFoodAttributes, includeFoodAttributes) ||
                other.includeFoodAttributes == includeFoodAttributes) &&
            (identical(other.flagDefaultServing, flagDefaultServing) ||
                other.flagDefaultServing == flagDefaultServing) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      searchExpression,
      pageNumber,
      maxResults,
      includeSubCategories,
      includeFoodImages,
      includeFoodAttributes,
      flagDefaultServing,
      region,
      language,
      format);

  /// Create a copy of FoodSearchV3Props
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodSearchV3PropsImplCopyWith<_$FoodSearchV3PropsImpl> get copyWith =>
      __$$FoodSearchV3PropsImplCopyWithImpl<_$FoodSearchV3PropsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodSearchV3PropsImplToJson(
      this,
    );
  }
}

abstract class _FoodSearchV3Props implements FoodSearchV3Props {
  const factory _FoodSearchV3Props(
      {@JsonKey(name: ksearchExpression) final String? searchExpression,
      @JsonKey(name: kpageNumber) final int? pageNumber,
      @JsonKey(name: kmaxResults) final int? maxResults,
      @JsonKey(name: kincludeSubCategories) final bool? includeSubCategories,
      @JsonKey(name: kincludeFoodImages) final bool? includeFoodImages,
      @JsonKey(name: kincludeFoodAttributes) final bool? includeFoodAttributes,
      @JsonKey(name: kflagDefaultServing) final bool? flagDefaultServing,
      @JsonKey(name: kregion) final String? region,
      @JsonKey(name: klanguage) final String? language,
      @JsonKey(name: kformat) final String? format}) = _$FoodSearchV3PropsImpl;

  factory _FoodSearchV3Props.fromJson(Map<String, dynamic> json) =
      _$FoodSearchV3PropsImpl.fromJson;

  @override
  @JsonKey(name: ksearchExpression)
  String? get searchExpression;
  @override
  @JsonKey(name: kpageNumber)
  int? get pageNumber;
  @override
  @JsonKey(name: kmaxResults)
  int? get maxResults;
  @override
  @JsonKey(name: kincludeSubCategories)
  bool? get includeSubCategories;
  @override
  @JsonKey(name: kincludeFoodImages)
  bool? get includeFoodImages;
  @override
  @JsonKey(name: kincludeFoodAttributes)
  bool? get includeFoodAttributes;
  @override
  @JsonKey(name: kflagDefaultServing)
  bool? get flagDefaultServing;
  @override
  @JsonKey(name: kregion)
  String? get region;
  @override
  @JsonKey(name: klanguage)
  String? get language;
  @override
  @JsonKey(name: kformat)
  String? get format;

  /// Create a copy of FoodSearchV3Props
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodSearchV3PropsImplCopyWith<_$FoodSearchV3PropsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FoodSearchV3Response _$FoodSearchV3ResponseFromJson(Map<String, dynamic> json) {
  return _FoodSearchV3Response.fromJson(json);
}

/// @nodoc
mixin _$FoodSearchV3Response {
  @JsonKey(name: 'foods_search')
  FoodsSearchResponse get foodsSearch => throw _privateConstructorUsedError;

  /// Serializes this FoodSearchV3Response to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodSearchV3Response
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodSearchV3ResponseCopyWith<FoodSearchV3Response> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodSearchV3ResponseCopyWith<$Res> {
  factory $FoodSearchV3ResponseCopyWith(FoodSearchV3Response value,
          $Res Function(FoodSearchV3Response) then) =
      _$FoodSearchV3ResponseCopyWithImpl<$Res, FoodSearchV3Response>;
  @useResult
  $Res call({@JsonKey(name: 'foods_search') FoodsSearchResponse foodsSearch});

  $FoodsSearchResponseCopyWith<$Res> get foodsSearch;
}

/// @nodoc
class _$FoodSearchV3ResponseCopyWithImpl<$Res,
        $Val extends FoodSearchV3Response>
    implements $FoodSearchV3ResponseCopyWith<$Res> {
  _$FoodSearchV3ResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodSearchV3Response
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodsSearch = null,
  }) {
    return _then(_value.copyWith(
      foodsSearch: null == foodsSearch
          ? _value.foodsSearch
          : foodsSearch // ignore: cast_nullable_to_non_nullable
              as FoodsSearchResponse,
    ) as $Val);
  }

  /// Create a copy of FoodSearchV3Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FoodsSearchResponseCopyWith<$Res> get foodsSearch {
    return $FoodsSearchResponseCopyWith<$Res>(_value.foodsSearch, (value) {
      return _then(_value.copyWith(foodsSearch: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FoodSearchV3ResponseImplCopyWith<$Res>
    implements $FoodSearchV3ResponseCopyWith<$Res> {
  factory _$$FoodSearchV3ResponseImplCopyWith(_$FoodSearchV3ResponseImpl value,
          $Res Function(_$FoodSearchV3ResponseImpl) then) =
      __$$FoodSearchV3ResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'foods_search') FoodsSearchResponse foodsSearch});

  @override
  $FoodsSearchResponseCopyWith<$Res> get foodsSearch;
}

/// @nodoc
class __$$FoodSearchV3ResponseImplCopyWithImpl<$Res>
    extends _$FoodSearchV3ResponseCopyWithImpl<$Res, _$FoodSearchV3ResponseImpl>
    implements _$$FoodSearchV3ResponseImplCopyWith<$Res> {
  __$$FoodSearchV3ResponseImplCopyWithImpl(_$FoodSearchV3ResponseImpl _value,
      $Res Function(_$FoodSearchV3ResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodSearchV3Response
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodsSearch = null,
  }) {
    return _then(_$FoodSearchV3ResponseImpl(
      foodsSearch: null == foodsSearch
          ? _value.foodsSearch
          : foodsSearch // ignore: cast_nullable_to_non_nullable
              as FoodsSearchResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodSearchV3ResponseImpl implements _FoodSearchV3Response {
  const _$FoodSearchV3ResponseImpl(
      {@JsonKey(name: 'foods_search') required this.foodsSearch});

  factory _$FoodSearchV3ResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodSearchV3ResponseImplFromJson(json);

  @override
  @JsonKey(name: 'foods_search')
  final FoodsSearchResponse foodsSearch;

  @override
  String toString() {
    return 'FoodSearchV3Response(foodsSearch: $foodsSearch)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodSearchV3ResponseImpl &&
            (identical(other.foodsSearch, foodsSearch) ||
                other.foodsSearch == foodsSearch));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, foodsSearch);

  /// Create a copy of FoodSearchV3Response
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodSearchV3ResponseImplCopyWith<_$FoodSearchV3ResponseImpl>
      get copyWith =>
          __$$FoodSearchV3ResponseImplCopyWithImpl<_$FoodSearchV3ResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodSearchV3ResponseImplToJson(
      this,
    );
  }
}

abstract class _FoodSearchV3Response implements FoodSearchV3Response {
  const factory _FoodSearchV3Response(
          {@JsonKey(name: 'foods_search')
          required final FoodsSearchResponse foodsSearch}) =
      _$FoodSearchV3ResponseImpl;

  factory _FoodSearchV3Response.fromJson(Map<String, dynamic> json) =
      _$FoodSearchV3ResponseImpl.fromJson;

  @override
  @JsonKey(name: 'foods_search')
  FoodsSearchResponse get foodsSearch;

  /// Create a copy of FoodSearchV3Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodSearchV3ResponseImplCopyWith<_$FoodSearchV3ResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FoodsSearchResponse _$FoodsSearchResponseFromJson(Map<String, dynamic> json) {
  return _FoodsSearchResponse.fromJson(json);
}

/// @nodoc
mixin _$FoodsSearchResponse {
  @JsonKey(name: kmaxResults)
  String get maxResults => throw _privateConstructorUsedError;
  @JsonKey(name: ktotalResults)
  String get totalResults => throw _privateConstructorUsedError;
  @JsonKey(name: kpageNumber)
  String get pageNumber => throw _privateConstructorUsedError;
  @JsonKey(name: kresults)
  FoodList get results => throw _privateConstructorUsedError;

  /// Serializes this FoodsSearchResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodsSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodsSearchResponseCopyWith<FoodsSearchResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodsSearchResponseCopyWith<$Res> {
  factory $FoodsSearchResponseCopyWith(
          FoodsSearchResponse value, $Res Function(FoodsSearchResponse) then) =
      _$FoodsSearchResponseCopyWithImpl<$Res, FoodsSearchResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: kmaxResults) String maxResults,
      @JsonKey(name: ktotalResults) String totalResults,
      @JsonKey(name: kpageNumber) String pageNumber,
      @JsonKey(name: kresults) FoodList results});

  $FoodListCopyWith<$Res> get results;
}

/// @nodoc
class _$FoodsSearchResponseCopyWithImpl<$Res, $Val extends FoodsSearchResponse>
    implements $FoodsSearchResponseCopyWith<$Res> {
  _$FoodsSearchResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodsSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxResults = null,
    Object? totalResults = null,
    Object? pageNumber = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      maxResults: null == maxResults
          ? _value.maxResults
          : maxResults // ignore: cast_nullable_to_non_nullable
              as String,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as String,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as String,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as FoodList,
    ) as $Val);
  }

  /// Create a copy of FoodsSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FoodListCopyWith<$Res> get results {
    return $FoodListCopyWith<$Res>(_value.results, (value) {
      return _then(_value.copyWith(results: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FoodsSearchResponseImplCopyWith<$Res>
    implements $FoodsSearchResponseCopyWith<$Res> {
  factory _$$FoodsSearchResponseImplCopyWith(_$FoodsSearchResponseImpl value,
          $Res Function(_$FoodsSearchResponseImpl) then) =
      __$$FoodsSearchResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: kmaxResults) String maxResults,
      @JsonKey(name: ktotalResults) String totalResults,
      @JsonKey(name: kpageNumber) String pageNumber,
      @JsonKey(name: kresults) FoodList results});

  @override
  $FoodListCopyWith<$Res> get results;
}

/// @nodoc
class __$$FoodsSearchResponseImplCopyWithImpl<$Res>
    extends _$FoodsSearchResponseCopyWithImpl<$Res, _$FoodsSearchResponseImpl>
    implements _$$FoodsSearchResponseImplCopyWith<$Res> {
  __$$FoodsSearchResponseImplCopyWithImpl(_$FoodsSearchResponseImpl _value,
      $Res Function(_$FoodsSearchResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodsSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxResults = null,
    Object? totalResults = null,
    Object? pageNumber = null,
    Object? results = null,
  }) {
    return _then(_$FoodsSearchResponseImpl(
      maxResults: null == maxResults
          ? _value.maxResults
          : maxResults // ignore: cast_nullable_to_non_nullable
              as String,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as String,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as String,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as FoodList,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodsSearchResponseImpl implements _FoodsSearchResponse {
  const _$FoodsSearchResponseImpl(
      {@JsonKey(name: kmaxResults) required this.maxResults,
      @JsonKey(name: ktotalResults) required this.totalResults,
      @JsonKey(name: kpageNumber) required this.pageNumber,
      @JsonKey(name: kresults) required this.results});

  factory _$FoodsSearchResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodsSearchResponseImplFromJson(json);

  @override
  @JsonKey(name: kmaxResults)
  final String maxResults;
  @override
  @JsonKey(name: ktotalResults)
  final String totalResults;
  @override
  @JsonKey(name: kpageNumber)
  final String pageNumber;
  @override
  @JsonKey(name: kresults)
  final FoodList results;

  @override
  String toString() {
    return 'FoodsSearchResponse(maxResults: $maxResults, totalResults: $totalResults, pageNumber: $pageNumber, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodsSearchResponseImpl &&
            (identical(other.maxResults, maxResults) ||
                other.maxResults == maxResults) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            (identical(other.results, results) || other.results == results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, maxResults, totalResults, pageNumber, results);

  /// Create a copy of FoodsSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodsSearchResponseImplCopyWith<_$FoodsSearchResponseImpl> get copyWith =>
      __$$FoodsSearchResponseImplCopyWithImpl<_$FoodsSearchResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodsSearchResponseImplToJson(
      this,
    );
  }
}

abstract class _FoodsSearchResponse implements FoodsSearchResponse {
  const factory _FoodsSearchResponse(
          {@JsonKey(name: kmaxResults) required final String maxResults,
          @JsonKey(name: ktotalResults) required final String totalResults,
          @JsonKey(name: kpageNumber) required final String pageNumber,
          @JsonKey(name: kresults) required final FoodList results}) =
      _$FoodsSearchResponseImpl;

  factory _FoodsSearchResponse.fromJson(Map<String, dynamic> json) =
      _$FoodsSearchResponseImpl.fromJson;

  @override
  @JsonKey(name: kmaxResults)
  String get maxResults;
  @override
  @JsonKey(name: ktotalResults)
  String get totalResults;
  @override
  @JsonKey(name: kpageNumber)
  String get pageNumber;
  @override
  @JsonKey(name: kresults)
  FoodList get results;

  /// Create a copy of FoodsSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodsSearchResponseImplCopyWith<_$FoodsSearchResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FoodList _$FoodListFromJson(Map<String, dynamic> json) {
  return _FoodList.fromJson(json);
}

/// @nodoc
mixin _$FoodList {
  @JsonKey(name: kfood)
  List<Food> get food => throw _privateConstructorUsedError;

  /// Serializes this FoodList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodListCopyWith<FoodList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodListCopyWith<$Res> {
  factory $FoodListCopyWith(FoodList value, $Res Function(FoodList) then) =
      _$FoodListCopyWithImpl<$Res, FoodList>;
  @useResult
  $Res call({@JsonKey(name: kfood) List<Food> food});
}

/// @nodoc
class _$FoodListCopyWithImpl<$Res, $Val extends FoodList>
    implements $FoodListCopyWith<$Res> {
  _$FoodListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? food = null,
  }) {
    return _then(_value.copyWith(
      food: null == food
          ? _value.food
          : food // ignore: cast_nullable_to_non_nullable
              as List<Food>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodListImplCopyWith<$Res>
    implements $FoodListCopyWith<$Res> {
  factory _$$FoodListImplCopyWith(
          _$FoodListImpl value, $Res Function(_$FoodListImpl) then) =
      __$$FoodListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: kfood) List<Food> food});
}

/// @nodoc
class __$$FoodListImplCopyWithImpl<$Res>
    extends _$FoodListCopyWithImpl<$Res, _$FoodListImpl>
    implements _$$FoodListImplCopyWith<$Res> {
  __$$FoodListImplCopyWithImpl(
      _$FoodListImpl _value, $Res Function(_$FoodListImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? food = null,
  }) {
    return _then(_$FoodListImpl(
      food: null == food
          ? _value._food
          : food // ignore: cast_nullable_to_non_nullable
              as List<Food>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodListImpl implements _FoodList {
  const _$FoodListImpl({@JsonKey(name: kfood) required final List<Food> food})
      : _food = food;

  factory _$FoodListImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodListImplFromJson(json);

  final List<Food> _food;
  @override
  @JsonKey(name: kfood)
  List<Food> get food {
    if (_food is EqualUnmodifiableListView) return _food;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_food);
  }

  @override
  String toString() {
    return 'FoodList(food: $food)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodListImpl &&
            const DeepCollectionEquality().equals(other._food, _food));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_food));

  /// Create a copy of FoodList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodListImplCopyWith<_$FoodListImpl> get copyWith =>
      __$$FoodListImplCopyWithImpl<_$FoodListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodListImplToJson(
      this,
    );
  }
}

abstract class _FoodList implements FoodList {
  const factory _FoodList(
      {@JsonKey(name: kfood) required final List<Food> food}) = _$FoodListImpl;

  factory _FoodList.fromJson(Map<String, dynamic> json) =
      _$FoodListImpl.fromJson;

  @override
  @JsonKey(name: kfood)
  List<Food> get food;

  /// Create a copy of FoodList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodListImplCopyWith<_$FoodListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FoodForBarcodeProps _$FoodForBarcodePropsFromJson(Map<String, dynamic> json) {
  return _FoodForBarcodeProps.fromJson(json);
}

/// @nodoc
mixin _$FoodForBarcodeProps {
  @JsonKey(name: kbarcode)
  String get barcode => throw _privateConstructorUsedError;
  @JsonKey(name: kregion)
  String? get region => throw _privateConstructorUsedError;
  @JsonKey(name: klanguage)
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: kformat)
  String? get format => throw _privateConstructorUsedError;

  /// Serializes this FoodForBarcodeProps to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodForBarcodeProps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodForBarcodePropsCopyWith<FoodForBarcodeProps> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodForBarcodePropsCopyWith<$Res> {
  factory $FoodForBarcodePropsCopyWith(
          FoodForBarcodeProps value, $Res Function(FoodForBarcodeProps) then) =
      _$FoodForBarcodePropsCopyWithImpl<$Res, FoodForBarcodeProps>;
  @useResult
  $Res call(
      {@JsonKey(name: kbarcode) String barcode,
      @JsonKey(name: kregion) String? region,
      @JsonKey(name: klanguage) String? language,
      @JsonKey(name: kformat) String? format});
}

/// @nodoc
class _$FoodForBarcodePropsCopyWithImpl<$Res, $Val extends FoodForBarcodeProps>
    implements $FoodForBarcodePropsCopyWith<$Res> {
  _$FoodForBarcodePropsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodForBarcodeProps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? barcode = null,
    Object? region = freezed,
    Object? language = freezed,
    Object? format = freezed,
  }) {
    return _then(_value.copyWith(
      barcode: null == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodForBarcodePropsImplCopyWith<$Res>
    implements $FoodForBarcodePropsCopyWith<$Res> {
  factory _$$FoodForBarcodePropsImplCopyWith(_$FoodForBarcodePropsImpl value,
          $Res Function(_$FoodForBarcodePropsImpl) then) =
      __$$FoodForBarcodePropsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: kbarcode) String barcode,
      @JsonKey(name: kregion) String? region,
      @JsonKey(name: klanguage) String? language,
      @JsonKey(name: kformat) String? format});
}

/// @nodoc
class __$$FoodForBarcodePropsImplCopyWithImpl<$Res>
    extends _$FoodForBarcodePropsCopyWithImpl<$Res, _$FoodForBarcodePropsImpl>
    implements _$$FoodForBarcodePropsImplCopyWith<$Res> {
  __$$FoodForBarcodePropsImplCopyWithImpl(_$FoodForBarcodePropsImpl _value,
      $Res Function(_$FoodForBarcodePropsImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodForBarcodeProps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? barcode = null,
    Object? region = freezed,
    Object? language = freezed,
    Object? format = freezed,
  }) {
    return _then(_$FoodForBarcodePropsImpl(
      barcode: null == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodForBarcodePropsImpl implements _FoodForBarcodeProps {
  const _$FoodForBarcodePropsImpl(
      {@JsonKey(name: kbarcode) required this.barcode,
      @JsonKey(name: kregion) this.region,
      @JsonKey(name: klanguage) this.language,
      @JsonKey(name: kformat) this.format = 'json'});

  factory _$FoodForBarcodePropsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodForBarcodePropsImplFromJson(json);

  @override
  @JsonKey(name: kbarcode)
  final String barcode;
  @override
  @JsonKey(name: kregion)
  final String? region;
  @override
  @JsonKey(name: klanguage)
  final String? language;
  @override
  @JsonKey(name: kformat)
  final String? format;

  @override
  String toString() {
    return 'FoodForBarcodeProps(barcode: $barcode, region: $region, language: $language, format: $format)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodForBarcodePropsImpl &&
            (identical(other.barcode, barcode) || other.barcode == barcode) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, barcode, region, language, format);

  /// Create a copy of FoodForBarcodeProps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodForBarcodePropsImplCopyWith<_$FoodForBarcodePropsImpl> get copyWith =>
      __$$FoodForBarcodePropsImplCopyWithImpl<_$FoodForBarcodePropsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodForBarcodePropsImplToJson(
      this,
    );
  }
}

abstract class _FoodForBarcodeProps implements FoodForBarcodeProps {
  const factory _FoodForBarcodeProps(
          {@JsonKey(name: kbarcode) required final String barcode,
          @JsonKey(name: kregion) final String? region,
          @JsonKey(name: klanguage) final String? language,
          @JsonKey(name: kformat) final String? format}) =
      _$FoodForBarcodePropsImpl;

  factory _FoodForBarcodeProps.fromJson(Map<String, dynamic> json) =
      _$FoodForBarcodePropsImpl.fromJson;

  @override
  @JsonKey(name: kbarcode)
  String get barcode;
  @override
  @JsonKey(name: kregion)
  String? get region;
  @override
  @JsonKey(name: klanguage)
  String? get language;
  @override
  @JsonKey(name: kformat)
  String? get format;

  /// Create a copy of FoodForBarcodeProps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodForBarcodePropsImplCopyWith<_$FoodForBarcodePropsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FoodForBarcodeResponse _$FoodForBarcodeResponseFromJson(
    Map<String, dynamic> json) {
  return _FoodForBarcodeResponse.fromJson(json);
}

/// @nodoc
mixin _$FoodForBarcodeResponse {
  @JsonKey(name: kfood)
  Food get food => throw _privateConstructorUsedError;

  /// Serializes this FoodForBarcodeResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodForBarcodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodForBarcodeResponseCopyWith<FoodForBarcodeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodForBarcodeResponseCopyWith<$Res> {
  factory $FoodForBarcodeResponseCopyWith(FoodForBarcodeResponse value,
          $Res Function(FoodForBarcodeResponse) then) =
      _$FoodForBarcodeResponseCopyWithImpl<$Res, FoodForBarcodeResponse>;
  @useResult
  $Res call({@JsonKey(name: kfood) Food food});

  $FoodCopyWith<$Res> get food;
}

/// @nodoc
class _$FoodForBarcodeResponseCopyWithImpl<$Res,
        $Val extends FoodForBarcodeResponse>
    implements $FoodForBarcodeResponseCopyWith<$Res> {
  _$FoodForBarcodeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodForBarcodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? food = null,
  }) {
    return _then(_value.copyWith(
      food: null == food
          ? _value.food
          : food // ignore: cast_nullable_to_non_nullable
              as Food,
    ) as $Val);
  }

  /// Create a copy of FoodForBarcodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FoodCopyWith<$Res> get food {
    return $FoodCopyWith<$Res>(_value.food, (value) {
      return _then(_value.copyWith(food: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FoodForBarcodeResponseImplCopyWith<$Res>
    implements $FoodForBarcodeResponseCopyWith<$Res> {
  factory _$$FoodForBarcodeResponseImplCopyWith(
          _$FoodForBarcodeResponseImpl value,
          $Res Function(_$FoodForBarcodeResponseImpl) then) =
      __$$FoodForBarcodeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: kfood) Food food});

  @override
  $FoodCopyWith<$Res> get food;
}

/// @nodoc
class __$$FoodForBarcodeResponseImplCopyWithImpl<$Res>
    extends _$FoodForBarcodeResponseCopyWithImpl<$Res,
        _$FoodForBarcodeResponseImpl>
    implements _$$FoodForBarcodeResponseImplCopyWith<$Res> {
  __$$FoodForBarcodeResponseImplCopyWithImpl(
      _$FoodForBarcodeResponseImpl _value,
      $Res Function(_$FoodForBarcodeResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodForBarcodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? food = null,
  }) {
    return _then(_$FoodForBarcodeResponseImpl(
      food: null == food
          ? _value.food
          : food // ignore: cast_nullable_to_non_nullable
              as Food,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodForBarcodeResponseImpl implements _FoodForBarcodeResponse {
  const _$FoodForBarcodeResponseImpl(
      {@JsonKey(name: kfood) required this.food});

  factory _$FoodForBarcodeResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodForBarcodeResponseImplFromJson(json);

  @override
  @JsonKey(name: kfood)
  final Food food;

  @override
  String toString() {
    return 'FoodForBarcodeResponse(food: $food)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodForBarcodeResponseImpl &&
            (identical(other.food, food) || other.food == food));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, food);

  /// Create a copy of FoodForBarcodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodForBarcodeResponseImplCopyWith<_$FoodForBarcodeResponseImpl>
      get copyWith => __$$FoodForBarcodeResponseImplCopyWithImpl<
          _$FoodForBarcodeResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodForBarcodeResponseImplToJson(
      this,
    );
  }
}

abstract class _FoodForBarcodeResponse implements FoodForBarcodeResponse {
  const factory _FoodForBarcodeResponse(
          {@JsonKey(name: kfood) required final Food food}) =
      _$FoodForBarcodeResponseImpl;

  factory _FoodForBarcodeResponse.fromJson(Map<String, dynamic> json) =
      _$FoodForBarcodeResponseImpl.fromJson;

  @override
  @JsonKey(name: kfood)
  Food get food;

  /// Create a copy of FoodForBarcodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodForBarcodeResponseImplCopyWith<_$FoodForBarcodeResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FoodGetByIdProps _$FoodGetByIdPropsFromJson(Map<String, dynamic> json) {
  return _FoodGetByIdProps.fromJson(json);
}

/// @nodoc
mixin _$FoodGetByIdProps {
  @JsonKey(name: kfoodId)
  String? get foodId => throw _privateConstructorUsedError;
  @JsonKey(name: kformat)
  String? get format => throw _privateConstructorUsedError;
  @JsonKey(name: kincludeSubCategories)
  bool? get includeSubCategories => throw _privateConstructorUsedError;
  @JsonKey(name: kincludeFoodImages)
  bool? get includeFoodImages => throw _privateConstructorUsedError;
  @JsonKey(name: kincludeFoodAttributes)
  bool? get includeFoodAttributes => throw _privateConstructorUsedError;
  @JsonKey(name: kflagDefaultServing)
  bool? get flagDefaultServing => throw _privateConstructorUsedError;
  @JsonKey(name: kregion)
  String? get region => throw _privateConstructorUsedError;
  @JsonKey(name: klanguage)
  String? get language => throw _privateConstructorUsedError;

  /// Serializes this FoodGetByIdProps to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodGetByIdProps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodGetByIdPropsCopyWith<FoodGetByIdProps> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodGetByIdPropsCopyWith<$Res> {
  factory $FoodGetByIdPropsCopyWith(
          FoodGetByIdProps value, $Res Function(FoodGetByIdProps) then) =
      _$FoodGetByIdPropsCopyWithImpl<$Res, FoodGetByIdProps>;
  @useResult
  $Res call(
      {@JsonKey(name: kfoodId) String? foodId,
      @JsonKey(name: kformat) String? format,
      @JsonKey(name: kincludeSubCategories) bool? includeSubCategories,
      @JsonKey(name: kincludeFoodImages) bool? includeFoodImages,
      @JsonKey(name: kincludeFoodAttributes) bool? includeFoodAttributes,
      @JsonKey(name: kflagDefaultServing) bool? flagDefaultServing,
      @JsonKey(name: kregion) String? region,
      @JsonKey(name: klanguage) String? language});
}

/// @nodoc
class _$FoodGetByIdPropsCopyWithImpl<$Res, $Val extends FoodGetByIdProps>
    implements $FoodGetByIdPropsCopyWith<$Res> {
  _$FoodGetByIdPropsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodGetByIdProps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodId = freezed,
    Object? format = freezed,
    Object? includeSubCategories = freezed,
    Object? includeFoodImages = freezed,
    Object? includeFoodAttributes = freezed,
    Object? flagDefaultServing = freezed,
    Object? region = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      foodId: freezed == foodId
          ? _value.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      includeSubCategories: freezed == includeSubCategories
          ? _value.includeSubCategories
          : includeSubCategories // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeFoodImages: freezed == includeFoodImages
          ? _value.includeFoodImages
          : includeFoodImages // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeFoodAttributes: freezed == includeFoodAttributes
          ? _value.includeFoodAttributes
          : includeFoodAttributes // ignore: cast_nullable_to_non_nullable
              as bool?,
      flagDefaultServing: freezed == flagDefaultServing
          ? _value.flagDefaultServing
          : flagDefaultServing // ignore: cast_nullable_to_non_nullable
              as bool?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodGetByIdPropsImplCopyWith<$Res>
    implements $FoodGetByIdPropsCopyWith<$Res> {
  factory _$$FoodGetByIdPropsImplCopyWith(_$FoodGetByIdPropsImpl value,
          $Res Function(_$FoodGetByIdPropsImpl) then) =
      __$$FoodGetByIdPropsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: kfoodId) String? foodId,
      @JsonKey(name: kformat) String? format,
      @JsonKey(name: kincludeSubCategories) bool? includeSubCategories,
      @JsonKey(name: kincludeFoodImages) bool? includeFoodImages,
      @JsonKey(name: kincludeFoodAttributes) bool? includeFoodAttributes,
      @JsonKey(name: kflagDefaultServing) bool? flagDefaultServing,
      @JsonKey(name: kregion) String? region,
      @JsonKey(name: klanguage) String? language});
}

/// @nodoc
class __$$FoodGetByIdPropsImplCopyWithImpl<$Res>
    extends _$FoodGetByIdPropsCopyWithImpl<$Res, _$FoodGetByIdPropsImpl>
    implements _$$FoodGetByIdPropsImplCopyWith<$Res> {
  __$$FoodGetByIdPropsImplCopyWithImpl(_$FoodGetByIdPropsImpl _value,
      $Res Function(_$FoodGetByIdPropsImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodGetByIdProps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodId = freezed,
    Object? format = freezed,
    Object? includeSubCategories = freezed,
    Object? includeFoodImages = freezed,
    Object? includeFoodAttributes = freezed,
    Object? flagDefaultServing = freezed,
    Object? region = freezed,
    Object? language = freezed,
  }) {
    return _then(_$FoodGetByIdPropsImpl(
      foodId: freezed == foodId
          ? _value.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      includeSubCategories: freezed == includeSubCategories
          ? _value.includeSubCategories
          : includeSubCategories // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeFoodImages: freezed == includeFoodImages
          ? _value.includeFoodImages
          : includeFoodImages // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeFoodAttributes: freezed == includeFoodAttributes
          ? _value.includeFoodAttributes
          : includeFoodAttributes // ignore: cast_nullable_to_non_nullable
              as bool?,
      flagDefaultServing: freezed == flagDefaultServing
          ? _value.flagDefaultServing
          : flagDefaultServing // ignore: cast_nullable_to_non_nullable
              as bool?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodGetByIdPropsImpl implements _FoodGetByIdProps {
  const _$FoodGetByIdPropsImpl(
      {@JsonKey(name: kfoodId) this.foodId,
      @JsonKey(name: kformat) this.format = 'json',
      @JsonKey(name: kincludeSubCategories) this.includeSubCategories,
      @JsonKey(name: kincludeFoodImages) this.includeFoodImages,
      @JsonKey(name: kincludeFoodAttributes) this.includeFoodAttributes,
      @JsonKey(name: kflagDefaultServing) this.flagDefaultServing,
      @JsonKey(name: kregion) this.region,
      @JsonKey(name: klanguage) this.language});

  factory _$FoodGetByIdPropsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodGetByIdPropsImplFromJson(json);

  @override
  @JsonKey(name: kfoodId)
  final String? foodId;
  @override
  @JsonKey(name: kformat)
  final String? format;
  @override
  @JsonKey(name: kincludeSubCategories)
  final bool? includeSubCategories;
  @override
  @JsonKey(name: kincludeFoodImages)
  final bool? includeFoodImages;
  @override
  @JsonKey(name: kincludeFoodAttributes)
  final bool? includeFoodAttributes;
  @override
  @JsonKey(name: kflagDefaultServing)
  final bool? flagDefaultServing;
  @override
  @JsonKey(name: kregion)
  final String? region;
  @override
  @JsonKey(name: klanguage)
  final String? language;

  @override
  String toString() {
    return 'FoodGetByIdProps(foodId: $foodId, format: $format, includeSubCategories: $includeSubCategories, includeFoodImages: $includeFoodImages, includeFoodAttributes: $includeFoodAttributes, flagDefaultServing: $flagDefaultServing, region: $region, language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodGetByIdPropsImpl &&
            (identical(other.foodId, foodId) || other.foodId == foodId) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.includeSubCategories, includeSubCategories) ||
                other.includeSubCategories == includeSubCategories) &&
            (identical(other.includeFoodImages, includeFoodImages) ||
                other.includeFoodImages == includeFoodImages) &&
            (identical(other.includeFoodAttributes, includeFoodAttributes) ||
                other.includeFoodAttributes == includeFoodAttributes) &&
            (identical(other.flagDefaultServing, flagDefaultServing) ||
                other.flagDefaultServing == flagDefaultServing) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      foodId,
      format,
      includeSubCategories,
      includeFoodImages,
      includeFoodAttributes,
      flagDefaultServing,
      region,
      language);

  /// Create a copy of FoodGetByIdProps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodGetByIdPropsImplCopyWith<_$FoodGetByIdPropsImpl> get copyWith =>
      __$$FoodGetByIdPropsImplCopyWithImpl<_$FoodGetByIdPropsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodGetByIdPropsImplToJson(
      this,
    );
  }
}

abstract class _FoodGetByIdProps implements FoodGetByIdProps {
  const factory _FoodGetByIdProps(
      {@JsonKey(name: kfoodId) final String? foodId,
      @JsonKey(name: kformat) final String? format,
      @JsonKey(name: kincludeSubCategories) final bool? includeSubCategories,
      @JsonKey(name: kincludeFoodImages) final bool? includeFoodImages,
      @JsonKey(name: kincludeFoodAttributes) final bool? includeFoodAttributes,
      @JsonKey(name: kflagDefaultServing) final bool? flagDefaultServing,
      @JsonKey(name: kregion) final String? region,
      @JsonKey(name: klanguage)
      final String? language}) = _$FoodGetByIdPropsImpl;

  factory _FoodGetByIdProps.fromJson(Map<String, dynamic> json) =
      _$FoodGetByIdPropsImpl.fromJson;

  @override
  @JsonKey(name: kfoodId)
  String? get foodId;
  @override
  @JsonKey(name: kformat)
  String? get format;
  @override
  @JsonKey(name: kincludeSubCategories)
  bool? get includeSubCategories;
  @override
  @JsonKey(name: kincludeFoodImages)
  bool? get includeFoodImages;
  @override
  @JsonKey(name: kincludeFoodAttributes)
  bool? get includeFoodAttributes;
  @override
  @JsonKey(name: kflagDefaultServing)
  bool? get flagDefaultServing;
  @override
  @JsonKey(name: kregion)
  String? get region;
  @override
  @JsonKey(name: klanguage)
  String? get language;

  /// Create a copy of FoodGetByIdProps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodGetByIdPropsImplCopyWith<_$FoodGetByIdPropsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FoodGetByIdResponse _$FoodGetByIdResponseFromJson(Map<String, dynamic> json) {
  return _FoodGetV4Response.fromJson(json);
}

/// @nodoc
mixin _$FoodGetByIdResponse {
  @JsonKey(name: kfood)
  Food get food => throw _privateConstructorUsedError;

  /// Serializes this FoodGetByIdResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodGetByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodGetByIdResponseCopyWith<FoodGetByIdResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodGetByIdResponseCopyWith<$Res> {
  factory $FoodGetByIdResponseCopyWith(
          FoodGetByIdResponse value, $Res Function(FoodGetByIdResponse) then) =
      _$FoodGetByIdResponseCopyWithImpl<$Res, FoodGetByIdResponse>;
  @useResult
  $Res call({@JsonKey(name: kfood) Food food});

  $FoodCopyWith<$Res> get food;
}

/// @nodoc
class _$FoodGetByIdResponseCopyWithImpl<$Res, $Val extends FoodGetByIdResponse>
    implements $FoodGetByIdResponseCopyWith<$Res> {
  _$FoodGetByIdResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodGetByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? food = null,
  }) {
    return _then(_value.copyWith(
      food: null == food
          ? _value.food
          : food // ignore: cast_nullable_to_non_nullable
              as Food,
    ) as $Val);
  }

  /// Create a copy of FoodGetByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FoodCopyWith<$Res> get food {
    return $FoodCopyWith<$Res>(_value.food, (value) {
      return _then(_value.copyWith(food: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FoodGetV4ResponseImplCopyWith<$Res>
    implements $FoodGetByIdResponseCopyWith<$Res> {
  factory _$$FoodGetV4ResponseImplCopyWith(_$FoodGetV4ResponseImpl value,
          $Res Function(_$FoodGetV4ResponseImpl) then) =
      __$$FoodGetV4ResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: kfood) Food food});

  @override
  $FoodCopyWith<$Res> get food;
}

/// @nodoc
class __$$FoodGetV4ResponseImplCopyWithImpl<$Res>
    extends _$FoodGetByIdResponseCopyWithImpl<$Res, _$FoodGetV4ResponseImpl>
    implements _$$FoodGetV4ResponseImplCopyWith<$Res> {
  __$$FoodGetV4ResponseImplCopyWithImpl(_$FoodGetV4ResponseImpl _value,
      $Res Function(_$FoodGetV4ResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodGetByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? food = null,
  }) {
    return _then(_$FoodGetV4ResponseImpl(
      food: null == food
          ? _value.food
          : food // ignore: cast_nullable_to_non_nullable
              as Food,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodGetV4ResponseImpl implements _FoodGetV4Response {
  const _$FoodGetV4ResponseImpl({@JsonKey(name: kfood) required this.food});

  factory _$FoodGetV4ResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodGetV4ResponseImplFromJson(json);

  @override
  @JsonKey(name: kfood)
  final Food food;

  @override
  String toString() {
    return 'FoodGetByIdResponse(food: $food)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodGetV4ResponseImpl &&
            (identical(other.food, food) || other.food == food));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, food);

  /// Create a copy of FoodGetByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodGetV4ResponseImplCopyWith<_$FoodGetV4ResponseImpl> get copyWith =>
      __$$FoodGetV4ResponseImplCopyWithImpl<_$FoodGetV4ResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodGetV4ResponseImplToJson(
      this,
    );
  }
}

abstract class _FoodGetV4Response implements FoodGetByIdResponse {
  const factory _FoodGetV4Response(
          {@JsonKey(name: kfood) required final Food food}) =
      _$FoodGetV4ResponseImpl;

  factory _FoodGetV4Response.fromJson(Map<String, dynamic> json) =
      _$FoodGetV4ResponseImpl.fromJson;

  @override
  @JsonKey(name: kfood)
  Food get food;

  /// Create a copy of FoodGetByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodGetV4ResponseImplCopyWith<_$FoodGetV4ResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Food _$FoodFromJson(Map<String, dynamic> json) {
  return _Food.fromJson(json);
}

/// @nodoc
mixin _$Food {
// @JsonKey(name: kfoodId) @StringToIntConverter() String? foodId,
  @JsonKey(name: kfoodId)
  String? get foodId => throw _privateConstructorUsedError;
  @JsonKey(name: kfoodName)
  String? get foodName => throw _privateConstructorUsedError;
  @JsonKey(name: kfoodType)
  String? get foodType => throw _privateConstructorUsedError;
  @JsonKey(name: kfoodUrl)
  String? get foodUrl => throw _privateConstructorUsedError;
  @JsonKey(name: kfoodImages)
  FoodImages? get foodImages => throw _privateConstructorUsedError;
  @JsonKey(name: kservings)
  Servings? get servings => throw _privateConstructorUsedError;

  /// Serializes this Food to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Food
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodCopyWith<Food> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodCopyWith<$Res> {
  factory $FoodCopyWith(Food value, $Res Function(Food) then) =
      _$FoodCopyWithImpl<$Res, Food>;
  @useResult
  $Res call(
      {@JsonKey(name: kfoodId) String? foodId,
      @JsonKey(name: kfoodName) String? foodName,
      @JsonKey(name: kfoodType) String? foodType,
      @JsonKey(name: kfoodUrl) String? foodUrl,
      @JsonKey(name: kfoodImages) FoodImages? foodImages,
      @JsonKey(name: kservings) Servings? servings});

  $FoodImagesCopyWith<$Res>? get foodImages;
  $ServingsCopyWith<$Res>? get servings;
}

/// @nodoc
class _$FoodCopyWithImpl<$Res, $Val extends Food>
    implements $FoodCopyWith<$Res> {
  _$FoodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Food
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodId = freezed,
    Object? foodName = freezed,
    Object? foodType = freezed,
    Object? foodUrl = freezed,
    Object? foodImages = freezed,
    Object? servings = freezed,
  }) {
    return _then(_value.copyWith(
      foodId: freezed == foodId
          ? _value.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as String?,
      foodName: freezed == foodName
          ? _value.foodName
          : foodName // ignore: cast_nullable_to_non_nullable
              as String?,
      foodType: freezed == foodType
          ? _value.foodType
          : foodType // ignore: cast_nullable_to_non_nullable
              as String?,
      foodUrl: freezed == foodUrl
          ? _value.foodUrl
          : foodUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      foodImages: freezed == foodImages
          ? _value.foodImages
          : foodImages // ignore: cast_nullable_to_non_nullable
              as FoodImages?,
      servings: freezed == servings
          ? _value.servings
          : servings // ignore: cast_nullable_to_non_nullable
              as Servings?,
    ) as $Val);
  }

  /// Create a copy of Food
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FoodImagesCopyWith<$Res>? get foodImages {
    if (_value.foodImages == null) {
      return null;
    }

    return $FoodImagesCopyWith<$Res>(_value.foodImages!, (value) {
      return _then(_value.copyWith(foodImages: value) as $Val);
    });
  }

  /// Create a copy of Food
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServingsCopyWith<$Res>? get servings {
    if (_value.servings == null) {
      return null;
    }

    return $ServingsCopyWith<$Res>(_value.servings!, (value) {
      return _then(_value.copyWith(servings: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FoodImplCopyWith<$Res> implements $FoodCopyWith<$Res> {
  factory _$$FoodImplCopyWith(
          _$FoodImpl value, $Res Function(_$FoodImpl) then) =
      __$$FoodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: kfoodId) String? foodId,
      @JsonKey(name: kfoodName) String? foodName,
      @JsonKey(name: kfoodType) String? foodType,
      @JsonKey(name: kfoodUrl) String? foodUrl,
      @JsonKey(name: kfoodImages) FoodImages? foodImages,
      @JsonKey(name: kservings) Servings? servings});

  @override
  $FoodImagesCopyWith<$Res>? get foodImages;
  @override
  $ServingsCopyWith<$Res>? get servings;
}

/// @nodoc
class __$$FoodImplCopyWithImpl<$Res>
    extends _$FoodCopyWithImpl<$Res, _$FoodImpl>
    implements _$$FoodImplCopyWith<$Res> {
  __$$FoodImplCopyWithImpl(_$FoodImpl _value, $Res Function(_$FoodImpl) _then)
      : super(_value, _then);

  /// Create a copy of Food
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodId = freezed,
    Object? foodName = freezed,
    Object? foodType = freezed,
    Object? foodUrl = freezed,
    Object? foodImages = freezed,
    Object? servings = freezed,
  }) {
    return _then(_$FoodImpl(
      foodId: freezed == foodId
          ? _value.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as String?,
      foodName: freezed == foodName
          ? _value.foodName
          : foodName // ignore: cast_nullable_to_non_nullable
              as String?,
      foodType: freezed == foodType
          ? _value.foodType
          : foodType // ignore: cast_nullable_to_non_nullable
              as String?,
      foodUrl: freezed == foodUrl
          ? _value.foodUrl
          : foodUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      foodImages: freezed == foodImages
          ? _value.foodImages
          : foodImages // ignore: cast_nullable_to_non_nullable
              as FoodImages?,
      servings: freezed == servings
          ? _value.servings
          : servings // ignore: cast_nullable_to_non_nullable
              as Servings?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodImpl implements _Food {
  const _$FoodImpl(
      {@JsonKey(name: kfoodId) this.foodId,
      @JsonKey(name: kfoodName) this.foodName,
      @JsonKey(name: kfoodType) this.foodType,
      @JsonKey(name: kfoodUrl) this.foodUrl,
      @JsonKey(name: kfoodImages) this.foodImages,
      @JsonKey(name: kservings) this.servings});

  factory _$FoodImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodImplFromJson(json);

// @JsonKey(name: kfoodId) @StringToIntConverter() String? foodId,
  @override
  @JsonKey(name: kfoodId)
  final String? foodId;
  @override
  @JsonKey(name: kfoodName)
  final String? foodName;
  @override
  @JsonKey(name: kfoodType)
  final String? foodType;
  @override
  @JsonKey(name: kfoodUrl)
  final String? foodUrl;
  @override
  @JsonKey(name: kfoodImages)
  final FoodImages? foodImages;
  @override
  @JsonKey(name: kservings)
  final Servings? servings;

  @override
  String toString() {
    return 'Food(foodId: $foodId, foodName: $foodName, foodType: $foodType, foodUrl: $foodUrl, foodImages: $foodImages, servings: $servings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodImpl &&
            (identical(other.foodId, foodId) || other.foodId == foodId) &&
            (identical(other.foodName, foodName) ||
                other.foodName == foodName) &&
            (identical(other.foodType, foodType) ||
                other.foodType == foodType) &&
            (identical(other.foodUrl, foodUrl) || other.foodUrl == foodUrl) &&
            (identical(other.foodImages, foodImages) ||
                other.foodImages == foodImages) &&
            (identical(other.servings, servings) ||
                other.servings == servings));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, foodId, foodName, foodType, foodUrl, foodImages, servings);

  /// Create a copy of Food
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodImplCopyWith<_$FoodImpl> get copyWith =>
      __$$FoodImplCopyWithImpl<_$FoodImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodImplToJson(
      this,
    );
  }
}

abstract class _Food implements Food {
  const factory _Food(
      {@JsonKey(name: kfoodId) final String? foodId,
      @JsonKey(name: kfoodName) final String? foodName,
      @JsonKey(name: kfoodType) final String? foodType,
      @JsonKey(name: kfoodUrl) final String? foodUrl,
      @JsonKey(name: kfoodImages) final FoodImages? foodImages,
      @JsonKey(name: kservings) final Servings? servings}) = _$FoodImpl;

  factory _Food.fromJson(Map<String, dynamic> json) = _$FoodImpl.fromJson;

// @JsonKey(name: kfoodId) @StringToIntConverter() String? foodId,
  @override
  @JsonKey(name: kfoodId)
  String? get foodId;
  @override
  @JsonKey(name: kfoodName)
  String? get foodName;
  @override
  @JsonKey(name: kfoodType)
  String? get foodType;
  @override
  @JsonKey(name: kfoodUrl)
  String? get foodUrl;
  @override
  @JsonKey(name: kfoodImages)
  FoodImages? get foodImages;
  @override
  @JsonKey(name: kservings)
  Servings? get servings;

  /// Create a copy of Food
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodImplCopyWith<_$FoodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Servings _$ServingsFromJson(Map<String, dynamic> json) {
  return _Servings.fromJson(json);
}

/// @nodoc
mixin _$Servings {
  @JsonKey(name: kserving)
  List<Serving> get serving => throw _privateConstructorUsedError;

  /// Serializes this Servings to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Servings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServingsCopyWith<Servings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServingsCopyWith<$Res> {
  factory $ServingsCopyWith(Servings value, $Res Function(Servings) then) =
      _$ServingsCopyWithImpl<$Res, Servings>;
  @useResult
  $Res call({@JsonKey(name: kserving) List<Serving> serving});
}

/// @nodoc
class _$ServingsCopyWithImpl<$Res, $Val extends Servings>
    implements $ServingsCopyWith<$Res> {
  _$ServingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Servings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serving = null,
  }) {
    return _then(_value.copyWith(
      serving: null == serving
          ? _value.serving
          : serving // ignore: cast_nullable_to_non_nullable
              as List<Serving>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServingsImplCopyWith<$Res>
    implements $ServingsCopyWith<$Res> {
  factory _$$ServingsImplCopyWith(
          _$ServingsImpl value, $Res Function(_$ServingsImpl) then) =
      __$$ServingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: kserving) List<Serving> serving});
}

/// @nodoc
class __$$ServingsImplCopyWithImpl<$Res>
    extends _$ServingsCopyWithImpl<$Res, _$ServingsImpl>
    implements _$$ServingsImplCopyWith<$Res> {
  __$$ServingsImplCopyWithImpl(
      _$ServingsImpl _value, $Res Function(_$ServingsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Servings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serving = null,
  }) {
    return _then(_$ServingsImpl(
      serving: null == serving
          ? _value._serving
          : serving // ignore: cast_nullable_to_non_nullable
              as List<Serving>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServingsImpl implements _Servings {
  const _$ServingsImpl(
      {@JsonKey(name: kserving) required final List<Serving> serving})
      : _serving = serving;

  factory _$ServingsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServingsImplFromJson(json);

  final List<Serving> _serving;
  @override
  @JsonKey(name: kserving)
  List<Serving> get serving {
    if (_serving is EqualUnmodifiableListView) return _serving;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_serving);
  }

  @override
  String toString() {
    return 'Servings(serving: $serving)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServingsImpl &&
            const DeepCollectionEquality().equals(other._serving, _serving));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_serving));

  /// Create a copy of Servings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServingsImplCopyWith<_$ServingsImpl> get copyWith =>
      __$$ServingsImplCopyWithImpl<_$ServingsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServingsImplToJson(
      this,
    );
  }
}

abstract class _Servings implements Servings {
  const factory _Servings(
          {@JsonKey(name: kserving) required final List<Serving> serving}) =
      _$ServingsImpl;

  factory _Servings.fromJson(Map<String, dynamic> json) =
      _$ServingsImpl.fromJson;

  @override
  @JsonKey(name: kserving)
  List<Serving> get serving;

  /// Create a copy of Servings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServingsImplCopyWith<_$ServingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Serving _$ServingFromJson(Map<String, dynamic> json) {
  return _Serving.fromJson(json);
}

/// @nodoc
mixin _$Serving {
  @JsonKey(name: kmetricServingAmount)
  @StringToDoubleConverter()
  double? get metricServingAmount => throw _privateConstructorUsedError;
  @JsonKey(name: kmetricServingUnit)
  String? get metricServingUnit => throw _privateConstructorUsedError;
  @JsonKey(name: knumberOfUnits)
  @StringToDoubleConverter()
  double? get numberOfUnits => throw _privateConstructorUsedError;
  @JsonKey(name: kcalories)
  @StringToDoubleConverter()
  double? get calories => throw _privateConstructorUsedError;
  @JsonKey(name: kcarbohydrate)
  @StringToDoubleConverter()
  double? get carbohydrate => throw _privateConstructorUsedError;
  @JsonKey(name: kfat)
  @StringToDoubleConverter()
  double? get fat => throw _privateConstructorUsedError;
  @JsonKey(name: kmeasurementDescription)
  String? get measurementDescription => throw _privateConstructorUsedError;
  @JsonKey(name: kprotein)
  @StringToDoubleConverter()
  double? get protein => throw _privateConstructorUsedError;
  @JsonKey(name: kservingDescription)
  String? get servingDescription => throw _privateConstructorUsedError;
  @JsonKey(name: kservingId)
  String? get servingId => throw _privateConstructorUsedError;
  @JsonKey(name: kservingUrl)
  String? get servingUrl => throw _privateConstructorUsedError;
  @JsonKey(name: kcalcium)
  @StringToDoubleConverter()
  double? get calcium => throw _privateConstructorUsedError;
  @JsonKey(name: kcholesterol)
  @StringToDoubleConverter()
  double? get cholesterol => throw _privateConstructorUsedError;
  @JsonKey(name: kfiber)
  @StringToDoubleConverter()
  double? get fiber => throw _privateConstructorUsedError;
  @JsonKey(name: kiron)
  @StringToDoubleConverter()
  double? get iron => throw _privateConstructorUsedError;
  @JsonKey(name: kisDefault)
  String? get isDefault => throw _privateConstructorUsedError;
  @JsonKey(name: kmonounsaturatedFat)
  @StringToDoubleConverter()
  double? get monounsaturatedFat => throw _privateConstructorUsedError;
  @JsonKey(name: kpolyunsaturatedFat)
  @StringToDoubleConverter()
  double? get polyunsaturatedFat => throw _privateConstructorUsedError;
  @JsonKey(name: kpotassium)
  @StringToDoubleConverter()
  double? get potassium => throw _privateConstructorUsedError;
  @JsonKey(name: ksaturatedFat)
  @StringToDoubleConverter()
  double? get saturatedFat => throw _privateConstructorUsedError;
  @JsonKey(name: ksodium)
  @StringToDoubleConverter()
  double? get sodium => throw _privateConstructorUsedError;
  @JsonKey(name: ksugar)
  @StringToDoubleConverter()
  double? get sugar => throw _privateConstructorUsedError;
  @JsonKey(name: kvitaminA)
  @StringToDoubleConverter()
  double? get vitaminA => throw _privateConstructorUsedError;
  @JsonKey(name: kvitaminC)
  @StringToDoubleConverter()
  double? get vitaminC => throw _privateConstructorUsedError;

  /// Serializes this Serving to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Serving
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServingCopyWith<Serving> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServingCopyWith<$Res> {
  factory $ServingCopyWith(Serving value, $Res Function(Serving) then) =
      _$ServingCopyWithImpl<$Res, Serving>;
  @useResult
  $Res call(
      {@JsonKey(name: kmetricServingAmount)
      @StringToDoubleConverter()
      double? metricServingAmount,
      @JsonKey(name: kmetricServingUnit) String? metricServingUnit,
      @JsonKey(name: knumberOfUnits)
      @StringToDoubleConverter()
      double? numberOfUnits,
      @JsonKey(name: kcalories) @StringToDoubleConverter() double? calories,
      @JsonKey(name: kcarbohydrate)
      @StringToDoubleConverter()
      double? carbohydrate,
      @JsonKey(name: kfat) @StringToDoubleConverter() double? fat,
      @JsonKey(name: kmeasurementDescription) String? measurementDescription,
      @JsonKey(name: kprotein) @StringToDoubleConverter() double? protein,
      @JsonKey(name: kservingDescription) String? servingDescription,
      @JsonKey(name: kservingId) String? servingId,
      @JsonKey(name: kservingUrl) String? servingUrl,
      @JsonKey(name: kcalcium) @StringToDoubleConverter() double? calcium,
      @JsonKey(name: kcholesterol)
      @StringToDoubleConverter()
      double? cholesterol,
      @JsonKey(name: kfiber) @StringToDoubleConverter() double? fiber,
      @JsonKey(name: kiron) @StringToDoubleConverter() double? iron,
      @JsonKey(name: kisDefault) String? isDefault,
      @JsonKey(name: kmonounsaturatedFat)
      @StringToDoubleConverter()
      double? monounsaturatedFat,
      @JsonKey(name: kpolyunsaturatedFat)
      @StringToDoubleConverter()
      double? polyunsaturatedFat,
      @JsonKey(name: kpotassium) @StringToDoubleConverter() double? potassium,
      @JsonKey(name: ksaturatedFat)
      @StringToDoubleConverter()
      double? saturatedFat,
      @JsonKey(name: ksodium) @StringToDoubleConverter() double? sodium,
      @JsonKey(name: ksugar) @StringToDoubleConverter() double? sugar,
      @JsonKey(name: kvitaminA) @StringToDoubleConverter() double? vitaminA,
      @JsonKey(name: kvitaminC) @StringToDoubleConverter() double? vitaminC});
}

/// @nodoc
class _$ServingCopyWithImpl<$Res, $Val extends Serving>
    implements $ServingCopyWith<$Res> {
  _$ServingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Serving
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metricServingAmount = freezed,
    Object? metricServingUnit = freezed,
    Object? numberOfUnits = freezed,
    Object? calories = freezed,
    Object? carbohydrate = freezed,
    Object? fat = freezed,
    Object? measurementDescription = freezed,
    Object? protein = freezed,
    Object? servingDescription = freezed,
    Object? servingId = freezed,
    Object? servingUrl = freezed,
    Object? calcium = freezed,
    Object? cholesterol = freezed,
    Object? fiber = freezed,
    Object? iron = freezed,
    Object? isDefault = freezed,
    Object? monounsaturatedFat = freezed,
    Object? polyunsaturatedFat = freezed,
    Object? potassium = freezed,
    Object? saturatedFat = freezed,
    Object? sodium = freezed,
    Object? sugar = freezed,
    Object? vitaminA = freezed,
    Object? vitaminC = freezed,
  }) {
    return _then(_value.copyWith(
      metricServingAmount: freezed == metricServingAmount
          ? _value.metricServingAmount
          : metricServingAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      metricServingUnit: freezed == metricServingUnit
          ? _value.metricServingUnit
          : metricServingUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfUnits: freezed == numberOfUnits
          ? _value.numberOfUnits
          : numberOfUnits // ignore: cast_nullable_to_non_nullable
              as double?,
      calories: freezed == calories
          ? _value.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as double?,
      carbohydrate: freezed == carbohydrate
          ? _value.carbohydrate
          : carbohydrate // ignore: cast_nullable_to_non_nullable
              as double?,
      fat: freezed == fat
          ? _value.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as double?,
      measurementDescription: freezed == measurementDescription
          ? _value.measurementDescription
          : measurementDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      protein: freezed == protein
          ? _value.protein
          : protein // ignore: cast_nullable_to_non_nullable
              as double?,
      servingDescription: freezed == servingDescription
          ? _value.servingDescription
          : servingDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      servingId: freezed == servingId
          ? _value.servingId
          : servingId // ignore: cast_nullable_to_non_nullable
              as String?,
      servingUrl: freezed == servingUrl
          ? _value.servingUrl
          : servingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      calcium: freezed == calcium
          ? _value.calcium
          : calcium // ignore: cast_nullable_to_non_nullable
              as double?,
      cholesterol: freezed == cholesterol
          ? _value.cholesterol
          : cholesterol // ignore: cast_nullable_to_non_nullable
              as double?,
      fiber: freezed == fiber
          ? _value.fiber
          : fiber // ignore: cast_nullable_to_non_nullable
              as double?,
      iron: freezed == iron
          ? _value.iron
          : iron // ignore: cast_nullable_to_non_nullable
              as double?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      monounsaturatedFat: freezed == monounsaturatedFat
          ? _value.monounsaturatedFat
          : monounsaturatedFat // ignore: cast_nullable_to_non_nullable
              as double?,
      polyunsaturatedFat: freezed == polyunsaturatedFat
          ? _value.polyunsaturatedFat
          : polyunsaturatedFat // ignore: cast_nullable_to_non_nullable
              as double?,
      potassium: freezed == potassium
          ? _value.potassium
          : potassium // ignore: cast_nullable_to_non_nullable
              as double?,
      saturatedFat: freezed == saturatedFat
          ? _value.saturatedFat
          : saturatedFat // ignore: cast_nullable_to_non_nullable
              as double?,
      sodium: freezed == sodium
          ? _value.sodium
          : sodium // ignore: cast_nullable_to_non_nullable
              as double?,
      sugar: freezed == sugar
          ? _value.sugar
          : sugar // ignore: cast_nullable_to_non_nullable
              as double?,
      vitaminA: freezed == vitaminA
          ? _value.vitaminA
          : vitaminA // ignore: cast_nullable_to_non_nullable
              as double?,
      vitaminC: freezed == vitaminC
          ? _value.vitaminC
          : vitaminC // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServingImplCopyWith<$Res> implements $ServingCopyWith<$Res> {
  factory _$$ServingImplCopyWith(
          _$ServingImpl value, $Res Function(_$ServingImpl) then) =
      __$$ServingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: kmetricServingAmount)
      @StringToDoubleConverter()
      double? metricServingAmount,
      @JsonKey(name: kmetricServingUnit) String? metricServingUnit,
      @JsonKey(name: knumberOfUnits)
      @StringToDoubleConverter()
      double? numberOfUnits,
      @JsonKey(name: kcalories) @StringToDoubleConverter() double? calories,
      @JsonKey(name: kcarbohydrate)
      @StringToDoubleConverter()
      double? carbohydrate,
      @JsonKey(name: kfat) @StringToDoubleConverter() double? fat,
      @JsonKey(name: kmeasurementDescription) String? measurementDescription,
      @JsonKey(name: kprotein) @StringToDoubleConverter() double? protein,
      @JsonKey(name: kservingDescription) String? servingDescription,
      @JsonKey(name: kservingId) String? servingId,
      @JsonKey(name: kservingUrl) String? servingUrl,
      @JsonKey(name: kcalcium) @StringToDoubleConverter() double? calcium,
      @JsonKey(name: kcholesterol)
      @StringToDoubleConverter()
      double? cholesterol,
      @JsonKey(name: kfiber) @StringToDoubleConverter() double? fiber,
      @JsonKey(name: kiron) @StringToDoubleConverter() double? iron,
      @JsonKey(name: kisDefault) String? isDefault,
      @JsonKey(name: kmonounsaturatedFat)
      @StringToDoubleConverter()
      double? monounsaturatedFat,
      @JsonKey(name: kpolyunsaturatedFat)
      @StringToDoubleConverter()
      double? polyunsaturatedFat,
      @JsonKey(name: kpotassium) @StringToDoubleConverter() double? potassium,
      @JsonKey(name: ksaturatedFat)
      @StringToDoubleConverter()
      double? saturatedFat,
      @JsonKey(name: ksodium) @StringToDoubleConverter() double? sodium,
      @JsonKey(name: ksugar) @StringToDoubleConverter() double? sugar,
      @JsonKey(name: kvitaminA) @StringToDoubleConverter() double? vitaminA,
      @JsonKey(name: kvitaminC) @StringToDoubleConverter() double? vitaminC});
}

/// @nodoc
class __$$ServingImplCopyWithImpl<$Res>
    extends _$ServingCopyWithImpl<$Res, _$ServingImpl>
    implements _$$ServingImplCopyWith<$Res> {
  __$$ServingImplCopyWithImpl(
      _$ServingImpl _value, $Res Function(_$ServingImpl) _then)
      : super(_value, _then);

  /// Create a copy of Serving
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metricServingAmount = freezed,
    Object? metricServingUnit = freezed,
    Object? numberOfUnits = freezed,
    Object? calories = freezed,
    Object? carbohydrate = freezed,
    Object? fat = freezed,
    Object? measurementDescription = freezed,
    Object? protein = freezed,
    Object? servingDescription = freezed,
    Object? servingId = freezed,
    Object? servingUrl = freezed,
    Object? calcium = freezed,
    Object? cholesterol = freezed,
    Object? fiber = freezed,
    Object? iron = freezed,
    Object? isDefault = freezed,
    Object? monounsaturatedFat = freezed,
    Object? polyunsaturatedFat = freezed,
    Object? potassium = freezed,
    Object? saturatedFat = freezed,
    Object? sodium = freezed,
    Object? sugar = freezed,
    Object? vitaminA = freezed,
    Object? vitaminC = freezed,
  }) {
    return _then(_$ServingImpl(
      metricServingAmount: freezed == metricServingAmount
          ? _value.metricServingAmount
          : metricServingAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      metricServingUnit: freezed == metricServingUnit
          ? _value.metricServingUnit
          : metricServingUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfUnits: freezed == numberOfUnits
          ? _value.numberOfUnits
          : numberOfUnits // ignore: cast_nullable_to_non_nullable
              as double?,
      calories: freezed == calories
          ? _value.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as double?,
      carbohydrate: freezed == carbohydrate
          ? _value.carbohydrate
          : carbohydrate // ignore: cast_nullable_to_non_nullable
              as double?,
      fat: freezed == fat
          ? _value.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as double?,
      measurementDescription: freezed == measurementDescription
          ? _value.measurementDescription
          : measurementDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      protein: freezed == protein
          ? _value.protein
          : protein // ignore: cast_nullable_to_non_nullable
              as double?,
      servingDescription: freezed == servingDescription
          ? _value.servingDescription
          : servingDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      servingId: freezed == servingId
          ? _value.servingId
          : servingId // ignore: cast_nullable_to_non_nullable
              as String?,
      servingUrl: freezed == servingUrl
          ? _value.servingUrl
          : servingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      calcium: freezed == calcium
          ? _value.calcium
          : calcium // ignore: cast_nullable_to_non_nullable
              as double?,
      cholesterol: freezed == cholesterol
          ? _value.cholesterol
          : cholesterol // ignore: cast_nullable_to_non_nullable
              as double?,
      fiber: freezed == fiber
          ? _value.fiber
          : fiber // ignore: cast_nullable_to_non_nullable
              as double?,
      iron: freezed == iron
          ? _value.iron
          : iron // ignore: cast_nullable_to_non_nullable
              as double?,
      isDefault: freezed == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      monounsaturatedFat: freezed == monounsaturatedFat
          ? _value.monounsaturatedFat
          : monounsaturatedFat // ignore: cast_nullable_to_non_nullable
              as double?,
      polyunsaturatedFat: freezed == polyunsaturatedFat
          ? _value.polyunsaturatedFat
          : polyunsaturatedFat // ignore: cast_nullable_to_non_nullable
              as double?,
      potassium: freezed == potassium
          ? _value.potassium
          : potassium // ignore: cast_nullable_to_non_nullable
              as double?,
      saturatedFat: freezed == saturatedFat
          ? _value.saturatedFat
          : saturatedFat // ignore: cast_nullable_to_non_nullable
              as double?,
      sodium: freezed == sodium
          ? _value.sodium
          : sodium // ignore: cast_nullable_to_non_nullable
              as double?,
      sugar: freezed == sugar
          ? _value.sugar
          : sugar // ignore: cast_nullable_to_non_nullable
              as double?,
      vitaminA: freezed == vitaminA
          ? _value.vitaminA
          : vitaminA // ignore: cast_nullable_to_non_nullable
              as double?,
      vitaminC: freezed == vitaminC
          ? _value.vitaminC
          : vitaminC // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServingImpl implements _Serving {
  const _$ServingImpl(
      {@JsonKey(name: kmetricServingAmount)
      @StringToDoubleConverter()
      this.metricServingAmount,
      @JsonKey(name: kmetricServingUnit) this.metricServingUnit,
      @JsonKey(name: knumberOfUnits)
      @StringToDoubleConverter()
      this.numberOfUnits,
      @JsonKey(name: kcalories) @StringToDoubleConverter() this.calories,
      @JsonKey(name: kcarbohydrate)
      @StringToDoubleConverter()
      this.carbohydrate,
      @JsonKey(name: kfat) @StringToDoubleConverter() this.fat,
      @JsonKey(name: kmeasurementDescription) this.measurementDescription,
      @JsonKey(name: kprotein) @StringToDoubleConverter() this.protein,
      @JsonKey(name: kservingDescription) this.servingDescription,
      @JsonKey(name: kservingId) this.servingId,
      @JsonKey(name: kservingUrl) this.servingUrl,
      @JsonKey(name: kcalcium) @StringToDoubleConverter() this.calcium,
      @JsonKey(name: kcholesterol) @StringToDoubleConverter() this.cholesterol,
      @JsonKey(name: kfiber) @StringToDoubleConverter() this.fiber,
      @JsonKey(name: kiron) @StringToDoubleConverter() this.iron,
      @JsonKey(name: kisDefault) this.isDefault,
      @JsonKey(name: kmonounsaturatedFat)
      @StringToDoubleConverter()
      this.monounsaturatedFat,
      @JsonKey(name: kpolyunsaturatedFat)
      @StringToDoubleConverter()
      this.polyunsaturatedFat,
      @JsonKey(name: kpotassium) @StringToDoubleConverter() this.potassium,
      @JsonKey(name: ksaturatedFat)
      @StringToDoubleConverter()
      this.saturatedFat,
      @JsonKey(name: ksodium) @StringToDoubleConverter() this.sodium,
      @JsonKey(name: ksugar) @StringToDoubleConverter() this.sugar,
      @JsonKey(name: kvitaminA) @StringToDoubleConverter() this.vitaminA,
      @JsonKey(name: kvitaminC) @StringToDoubleConverter() this.vitaminC});

  factory _$ServingImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServingImplFromJson(json);

  @override
  @JsonKey(name: kmetricServingAmount)
  @StringToDoubleConverter()
  final double? metricServingAmount;
  @override
  @JsonKey(name: kmetricServingUnit)
  final String? metricServingUnit;
  @override
  @JsonKey(name: knumberOfUnits)
  @StringToDoubleConverter()
  final double? numberOfUnits;
  @override
  @JsonKey(name: kcalories)
  @StringToDoubleConverter()
  final double? calories;
  @override
  @JsonKey(name: kcarbohydrate)
  @StringToDoubleConverter()
  final double? carbohydrate;
  @override
  @JsonKey(name: kfat)
  @StringToDoubleConverter()
  final double? fat;
  @override
  @JsonKey(name: kmeasurementDescription)
  final String? measurementDescription;
  @override
  @JsonKey(name: kprotein)
  @StringToDoubleConverter()
  final double? protein;
  @override
  @JsonKey(name: kservingDescription)
  final String? servingDescription;
  @override
  @JsonKey(name: kservingId)
  final String? servingId;
  @override
  @JsonKey(name: kservingUrl)
  final String? servingUrl;
  @override
  @JsonKey(name: kcalcium)
  @StringToDoubleConverter()
  final double? calcium;
  @override
  @JsonKey(name: kcholesterol)
  @StringToDoubleConverter()
  final double? cholesterol;
  @override
  @JsonKey(name: kfiber)
  @StringToDoubleConverter()
  final double? fiber;
  @override
  @JsonKey(name: kiron)
  @StringToDoubleConverter()
  final double? iron;
  @override
  @JsonKey(name: kisDefault)
  final String? isDefault;
  @override
  @JsonKey(name: kmonounsaturatedFat)
  @StringToDoubleConverter()
  final double? monounsaturatedFat;
  @override
  @JsonKey(name: kpolyunsaturatedFat)
  @StringToDoubleConverter()
  final double? polyunsaturatedFat;
  @override
  @JsonKey(name: kpotassium)
  @StringToDoubleConverter()
  final double? potassium;
  @override
  @JsonKey(name: ksaturatedFat)
  @StringToDoubleConverter()
  final double? saturatedFat;
  @override
  @JsonKey(name: ksodium)
  @StringToDoubleConverter()
  final double? sodium;
  @override
  @JsonKey(name: ksugar)
  @StringToDoubleConverter()
  final double? sugar;
  @override
  @JsonKey(name: kvitaminA)
  @StringToDoubleConverter()
  final double? vitaminA;
  @override
  @JsonKey(name: kvitaminC)
  @StringToDoubleConverter()
  final double? vitaminC;

  @override
  String toString() {
    return 'Serving(metricServingAmount: $metricServingAmount, metricServingUnit: $metricServingUnit, numberOfUnits: $numberOfUnits, calories: $calories, carbohydrate: $carbohydrate, fat: $fat, measurementDescription: $measurementDescription, protein: $protein, servingDescription: $servingDescription, servingId: $servingId, servingUrl: $servingUrl, calcium: $calcium, cholesterol: $cholesterol, fiber: $fiber, iron: $iron, isDefault: $isDefault, monounsaturatedFat: $monounsaturatedFat, polyunsaturatedFat: $polyunsaturatedFat, potassium: $potassium, saturatedFat: $saturatedFat, sodium: $sodium, sugar: $sugar, vitaminA: $vitaminA, vitaminC: $vitaminC)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServingImpl &&
            (identical(other.metricServingAmount, metricServingAmount) ||
                other.metricServingAmount == metricServingAmount) &&
            (identical(other.metricServingUnit, metricServingUnit) ||
                other.metricServingUnit == metricServingUnit) &&
            (identical(other.numberOfUnits, numberOfUnits) ||
                other.numberOfUnits == numberOfUnits) &&
            (identical(other.calories, calories) ||
                other.calories == calories) &&
            (identical(other.carbohydrate, carbohydrate) ||
                other.carbohydrate == carbohydrate) &&
            (identical(other.fat, fat) || other.fat == fat) &&
            (identical(other.measurementDescription, measurementDescription) ||
                other.measurementDescription == measurementDescription) &&
            (identical(other.protein, protein) || other.protein == protein) &&
            (identical(other.servingDescription, servingDescription) ||
                other.servingDescription == servingDescription) &&
            (identical(other.servingId, servingId) ||
                other.servingId == servingId) &&
            (identical(other.servingUrl, servingUrl) ||
                other.servingUrl == servingUrl) &&
            (identical(other.calcium, calcium) || other.calcium == calcium) &&
            (identical(other.cholesterol, cholesterol) ||
                other.cholesterol == cholesterol) &&
            (identical(other.fiber, fiber) || other.fiber == fiber) &&
            (identical(other.iron, iron) || other.iron == iron) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault) &&
            (identical(other.monounsaturatedFat, monounsaturatedFat) ||
                other.monounsaturatedFat == monounsaturatedFat) &&
            (identical(other.polyunsaturatedFat, polyunsaturatedFat) ||
                other.polyunsaturatedFat == polyunsaturatedFat) &&
            (identical(other.potassium, potassium) ||
                other.potassium == potassium) &&
            (identical(other.saturatedFat, saturatedFat) ||
                other.saturatedFat == saturatedFat) &&
            (identical(other.sodium, sodium) || other.sodium == sodium) &&
            (identical(other.sugar, sugar) || other.sugar == sugar) &&
            (identical(other.vitaminA, vitaminA) ||
                other.vitaminA == vitaminA) &&
            (identical(other.vitaminC, vitaminC) ||
                other.vitaminC == vitaminC));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        metricServingAmount,
        metricServingUnit,
        numberOfUnits,
        calories,
        carbohydrate,
        fat,
        measurementDescription,
        protein,
        servingDescription,
        servingId,
        servingUrl,
        calcium,
        cholesterol,
        fiber,
        iron,
        isDefault,
        monounsaturatedFat,
        polyunsaturatedFat,
        potassium,
        saturatedFat,
        sodium,
        sugar,
        vitaminA,
        vitaminC
      ]);

  /// Create a copy of Serving
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServingImplCopyWith<_$ServingImpl> get copyWith =>
      __$$ServingImplCopyWithImpl<_$ServingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServingImplToJson(
      this,
    );
  }
}

abstract class _Serving implements Serving {
  const factory _Serving(
      {@JsonKey(name: kmetricServingAmount)
      @StringToDoubleConverter()
      final double? metricServingAmount,
      @JsonKey(name: kmetricServingUnit) final String? metricServingUnit,
      @JsonKey(name: knumberOfUnits)
      @StringToDoubleConverter()
      final double? numberOfUnits,
      @JsonKey(name: kcalories)
      @StringToDoubleConverter()
      final double? calories,
      @JsonKey(name: kcarbohydrate)
      @StringToDoubleConverter()
      final double? carbohydrate,
      @JsonKey(name: kfat) @StringToDoubleConverter() final double? fat,
      @JsonKey(name: kmeasurementDescription)
      final String? measurementDescription,
      @JsonKey(name: kprotein) @StringToDoubleConverter() final double? protein,
      @JsonKey(name: kservingDescription) final String? servingDescription,
      @JsonKey(name: kservingId) final String? servingId,
      @JsonKey(name: kservingUrl) final String? servingUrl,
      @JsonKey(name: kcalcium) @StringToDoubleConverter() final double? calcium,
      @JsonKey(name: kcholesterol)
      @StringToDoubleConverter()
      final double? cholesterol,
      @JsonKey(name: kfiber) @StringToDoubleConverter() final double? fiber,
      @JsonKey(name: kiron) @StringToDoubleConverter() final double? iron,
      @JsonKey(name: kisDefault) final String? isDefault,
      @JsonKey(name: kmonounsaturatedFat)
      @StringToDoubleConverter()
      final double? monounsaturatedFat,
      @JsonKey(name: kpolyunsaturatedFat)
      @StringToDoubleConverter()
      final double? polyunsaturatedFat,
      @JsonKey(name: kpotassium)
      @StringToDoubleConverter()
      final double? potassium,
      @JsonKey(name: ksaturatedFat)
      @StringToDoubleConverter()
      final double? saturatedFat,
      @JsonKey(name: ksodium) @StringToDoubleConverter() final double? sodium,
      @JsonKey(name: ksugar) @StringToDoubleConverter() final double? sugar,
      @JsonKey(name: kvitaminA)
      @StringToDoubleConverter()
      final double? vitaminA,
      @JsonKey(name: kvitaminC)
      @StringToDoubleConverter()
      final double? vitaminC}) = _$ServingImpl;

  factory _Serving.fromJson(Map<String, dynamic> json) = _$ServingImpl.fromJson;

  @override
  @JsonKey(name: kmetricServingAmount)
  @StringToDoubleConverter()
  double? get metricServingAmount;
  @override
  @JsonKey(name: kmetricServingUnit)
  String? get metricServingUnit;
  @override
  @JsonKey(name: knumberOfUnits)
  @StringToDoubleConverter()
  double? get numberOfUnits;
  @override
  @JsonKey(name: kcalories)
  @StringToDoubleConverter()
  double? get calories;
  @override
  @JsonKey(name: kcarbohydrate)
  @StringToDoubleConverter()
  double? get carbohydrate;
  @override
  @JsonKey(name: kfat)
  @StringToDoubleConverter()
  double? get fat;
  @override
  @JsonKey(name: kmeasurementDescription)
  String? get measurementDescription;
  @override
  @JsonKey(name: kprotein)
  @StringToDoubleConverter()
  double? get protein;
  @override
  @JsonKey(name: kservingDescription)
  String? get servingDescription;
  @override
  @JsonKey(name: kservingId)
  String? get servingId;
  @override
  @JsonKey(name: kservingUrl)
  String? get servingUrl;
  @override
  @JsonKey(name: kcalcium)
  @StringToDoubleConverter()
  double? get calcium;
  @override
  @JsonKey(name: kcholesterol)
  @StringToDoubleConverter()
  double? get cholesterol;
  @override
  @JsonKey(name: kfiber)
  @StringToDoubleConverter()
  double? get fiber;
  @override
  @JsonKey(name: kiron)
  @StringToDoubleConverter()
  double? get iron;
  @override
  @JsonKey(name: kisDefault)
  String? get isDefault;
  @override
  @JsonKey(name: kmonounsaturatedFat)
  @StringToDoubleConverter()
  double? get monounsaturatedFat;
  @override
  @JsonKey(name: kpolyunsaturatedFat)
  @StringToDoubleConverter()
  double? get polyunsaturatedFat;
  @override
  @JsonKey(name: kpotassium)
  @StringToDoubleConverter()
  double? get potassium;
  @override
  @JsonKey(name: ksaturatedFat)
  @StringToDoubleConverter()
  double? get saturatedFat;
  @override
  @JsonKey(name: ksodium)
  @StringToDoubleConverter()
  double? get sodium;
  @override
  @JsonKey(name: ksugar)
  @StringToDoubleConverter()
  double? get sugar;
  @override
  @JsonKey(name: kvitaminA)
  @StringToDoubleConverter()
  double? get vitaminA;
  @override
  @JsonKey(name: kvitaminC)
  @StringToDoubleConverter()
  double? get vitaminC;

  /// Create a copy of Serving
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServingImplCopyWith<_$ServingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FoodImages _$FoodImagesFromJson(Map<String, dynamic> json) {
  return _FoodImages.fromJson(json);
}

/// @nodoc
mixin _$FoodImages {
  @JsonKey(name: kfoodImage)
  List<FoodImage> get foodImage => throw _privateConstructorUsedError;

  /// Serializes this FoodImages to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodImages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodImagesCopyWith<FoodImages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodImagesCopyWith<$Res> {
  factory $FoodImagesCopyWith(
          FoodImages value, $Res Function(FoodImages) then) =
      _$FoodImagesCopyWithImpl<$Res, FoodImages>;
  @useResult
  $Res call({@JsonKey(name: kfoodImage) List<FoodImage> foodImage});
}

/// @nodoc
class _$FoodImagesCopyWithImpl<$Res, $Val extends FoodImages>
    implements $FoodImagesCopyWith<$Res> {
  _$FoodImagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodImages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodImage = null,
  }) {
    return _then(_value.copyWith(
      foodImage: null == foodImage
          ? _value.foodImage
          : foodImage // ignore: cast_nullable_to_non_nullable
              as List<FoodImage>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodImagesImplCopyWith<$Res>
    implements $FoodImagesCopyWith<$Res> {
  factory _$$FoodImagesImplCopyWith(
          _$FoodImagesImpl value, $Res Function(_$FoodImagesImpl) then) =
      __$$FoodImagesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: kfoodImage) List<FoodImage> foodImage});
}

/// @nodoc
class __$$FoodImagesImplCopyWithImpl<$Res>
    extends _$FoodImagesCopyWithImpl<$Res, _$FoodImagesImpl>
    implements _$$FoodImagesImplCopyWith<$Res> {
  __$$FoodImagesImplCopyWithImpl(
      _$FoodImagesImpl _value, $Res Function(_$FoodImagesImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodImages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodImage = null,
  }) {
    return _then(_$FoodImagesImpl(
      foodImage: null == foodImage
          ? _value._foodImage
          : foodImage // ignore: cast_nullable_to_non_nullable
              as List<FoodImage>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodImagesImpl implements _FoodImages {
  const _$FoodImagesImpl(
      {@JsonKey(name: kfoodImage) required final List<FoodImage> foodImage})
      : _foodImage = foodImage;

  factory _$FoodImagesImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodImagesImplFromJson(json);

  final List<FoodImage> _foodImage;
  @override
  @JsonKey(name: kfoodImage)
  List<FoodImage> get foodImage {
    if (_foodImage is EqualUnmodifiableListView) return _foodImage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_foodImage);
  }

  @override
  String toString() {
    return 'FoodImages(foodImage: $foodImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodImagesImpl &&
            const DeepCollectionEquality()
                .equals(other._foodImage, _foodImage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_foodImage));

  /// Create a copy of FoodImages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodImagesImplCopyWith<_$FoodImagesImpl> get copyWith =>
      __$$FoodImagesImplCopyWithImpl<_$FoodImagesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodImagesImplToJson(
      this,
    );
  }
}

abstract class _FoodImages implements FoodImages {
  const factory _FoodImages(
      {@JsonKey(name: kfoodImage)
      required final List<FoodImage> foodImage}) = _$FoodImagesImpl;

  factory _FoodImages.fromJson(Map<String, dynamic> json) =
      _$FoodImagesImpl.fromJson;

  @override
  @JsonKey(name: kfoodImage)
  List<FoodImage> get foodImage;

  /// Create a copy of FoodImages
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodImagesImplCopyWith<_$FoodImagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FoodImage _$FoodImageFromJson(Map<String, dynamic> json) {
  return _FoodImage.fromJson(json);
}

/// @nodoc
mixin _$FoodImage {
  @JsonKey(name: kimageUrl)
  String get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: kimageType)
  String get imageType => throw _privateConstructorUsedError;

  /// Serializes this FoodImage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodImageCopyWith<FoodImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodImageCopyWith<$Res> {
  factory $FoodImageCopyWith(FoodImage value, $Res Function(FoodImage) then) =
      _$FoodImageCopyWithImpl<$Res, FoodImage>;
  @useResult
  $Res call(
      {@JsonKey(name: kimageUrl) String imageUrl,
      @JsonKey(name: kimageType) String imageType});
}

/// @nodoc
class _$FoodImageCopyWithImpl<$Res, $Val extends FoodImage>
    implements $FoodImageCopyWith<$Res> {
  _$FoodImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
    Object? imageType = null,
  }) {
    return _then(_value.copyWith(
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      imageType: null == imageType
          ? _value.imageType
          : imageType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodImageImplCopyWith<$Res>
    implements $FoodImageCopyWith<$Res> {
  factory _$$FoodImageImplCopyWith(
          _$FoodImageImpl value, $Res Function(_$FoodImageImpl) then) =
      __$$FoodImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: kimageUrl) String imageUrl,
      @JsonKey(name: kimageType) String imageType});
}

/// @nodoc
class __$$FoodImageImplCopyWithImpl<$Res>
    extends _$FoodImageCopyWithImpl<$Res, _$FoodImageImpl>
    implements _$$FoodImageImplCopyWith<$Res> {
  __$$FoodImageImplCopyWithImpl(
      _$FoodImageImpl _value, $Res Function(_$FoodImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
    Object? imageType = null,
  }) {
    return _then(_$FoodImageImpl(
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      imageType: null == imageType
          ? _value.imageType
          : imageType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodImageImpl implements _FoodImage {
  const _$FoodImageImpl(
      {@JsonKey(name: kimageUrl) required this.imageUrl,
      @JsonKey(name: kimageType) required this.imageType});

  factory _$FoodImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodImageImplFromJson(json);

  @override
  @JsonKey(name: kimageUrl)
  final String imageUrl;
  @override
  @JsonKey(name: kimageType)
  final String imageType;

  @override
  String toString() {
    return 'FoodImage(imageUrl: $imageUrl, imageType: $imageType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodImageImpl &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.imageType, imageType) ||
                other.imageType == imageType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, imageUrl, imageType);

  /// Create a copy of FoodImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodImageImplCopyWith<_$FoodImageImpl> get copyWith =>
      __$$FoodImageImplCopyWithImpl<_$FoodImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodImageImplToJson(
      this,
    );
  }
}

abstract class _FoodImage implements FoodImage {
  const factory _FoodImage(
          {@JsonKey(name: kimageUrl) required final String imageUrl,
          @JsonKey(name: kimageType) required final String imageType}) =
      _$FoodImageImpl;

  factory _FoodImage.fromJson(Map<String, dynamic> json) =
      _$FoodImageImpl.fromJson;

  @override
  @JsonKey(name: kimageUrl)
  String get imageUrl;
  @override
  @JsonKey(name: kimageType)
  String get imageType;

  /// Create a copy of FoodImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodImageImplCopyWith<_$FoodImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FoodAutoCompleteV2Props _$FoodAutoCompleteV2PropsFromJson(
    Map<String, dynamic> json) {
  return _FoodAutoCompleteV2Props.fromJson(json);
}

/// @nodoc
mixin _$FoodAutoCompleteV2Props {
  @JsonKey(name: kexpression)
  String get expression => throw _privateConstructorUsedError;
  @JsonKey(name: kmaxResults)
  int? get maxResults => throw _privateConstructorUsedError;
  @JsonKey(name: kregion)
  String? get region => throw _privateConstructorUsedError;
  @JsonKey(name: kformat)
  String? get format => throw _privateConstructorUsedError;

  /// Serializes this FoodAutoCompleteV2Props to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodAutoCompleteV2Props
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodAutoCompleteV2PropsCopyWith<FoodAutoCompleteV2Props> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodAutoCompleteV2PropsCopyWith<$Res> {
  factory $FoodAutoCompleteV2PropsCopyWith(FoodAutoCompleteV2Props value,
          $Res Function(FoodAutoCompleteV2Props) then) =
      _$FoodAutoCompleteV2PropsCopyWithImpl<$Res, FoodAutoCompleteV2Props>;
  @useResult
  $Res call(
      {@JsonKey(name: kexpression) String expression,
      @JsonKey(name: kmaxResults) int? maxResults,
      @JsonKey(name: kregion) String? region,
      @JsonKey(name: kformat) String? format});
}

/// @nodoc
class _$FoodAutoCompleteV2PropsCopyWithImpl<$Res,
        $Val extends FoodAutoCompleteV2Props>
    implements $FoodAutoCompleteV2PropsCopyWith<$Res> {
  _$FoodAutoCompleteV2PropsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodAutoCompleteV2Props
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expression = null,
    Object? maxResults = freezed,
    Object? region = freezed,
    Object? format = freezed,
  }) {
    return _then(_value.copyWith(
      expression: null == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String,
      maxResults: freezed == maxResults
          ? _value.maxResults
          : maxResults // ignore: cast_nullable_to_non_nullable
              as int?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodAutoCompleteV2PropsImplCopyWith<$Res>
    implements $FoodAutoCompleteV2PropsCopyWith<$Res> {
  factory _$$FoodAutoCompleteV2PropsImplCopyWith(
          _$FoodAutoCompleteV2PropsImpl value,
          $Res Function(_$FoodAutoCompleteV2PropsImpl) then) =
      __$$FoodAutoCompleteV2PropsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: kexpression) String expression,
      @JsonKey(name: kmaxResults) int? maxResults,
      @JsonKey(name: kregion) String? region,
      @JsonKey(name: kformat) String? format});
}

/// @nodoc
class __$$FoodAutoCompleteV2PropsImplCopyWithImpl<$Res>
    extends _$FoodAutoCompleteV2PropsCopyWithImpl<$Res,
        _$FoodAutoCompleteV2PropsImpl>
    implements _$$FoodAutoCompleteV2PropsImplCopyWith<$Res> {
  __$$FoodAutoCompleteV2PropsImplCopyWithImpl(
      _$FoodAutoCompleteV2PropsImpl _value,
      $Res Function(_$FoodAutoCompleteV2PropsImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodAutoCompleteV2Props
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? expression = null,
    Object? maxResults = freezed,
    Object? region = freezed,
    Object? format = freezed,
  }) {
    return _then(_$FoodAutoCompleteV2PropsImpl(
      expression: null == expression
          ? _value.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String,
      maxResults: freezed == maxResults
          ? _value.maxResults
          : maxResults // ignore: cast_nullable_to_non_nullable
              as int?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodAutoCompleteV2PropsImpl implements _FoodAutoCompleteV2Props {
  const _$FoodAutoCompleteV2PropsImpl(
      {@JsonKey(name: kexpression) required this.expression,
      @JsonKey(name: kmaxResults) this.maxResults,
      @JsonKey(name: kregion) this.region,
      @JsonKey(name: kformat) this.format = 'json'});

  factory _$FoodAutoCompleteV2PropsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodAutoCompleteV2PropsImplFromJson(json);

  @override
  @JsonKey(name: kexpression)
  final String expression;
  @override
  @JsonKey(name: kmaxResults)
  final int? maxResults;
  @override
  @JsonKey(name: kregion)
  final String? region;
  @override
  @JsonKey(name: kformat)
  final String? format;

  @override
  String toString() {
    return 'FoodAutoCompleteV2Props(expression: $expression, maxResults: $maxResults, region: $region, format: $format)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodAutoCompleteV2PropsImpl &&
            (identical(other.expression, expression) ||
                other.expression == expression) &&
            (identical(other.maxResults, maxResults) ||
                other.maxResults == maxResults) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, expression, maxResults, region, format);

  /// Create a copy of FoodAutoCompleteV2Props
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodAutoCompleteV2PropsImplCopyWith<_$FoodAutoCompleteV2PropsImpl>
      get copyWith => __$$FoodAutoCompleteV2PropsImplCopyWithImpl<
          _$FoodAutoCompleteV2PropsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodAutoCompleteV2PropsImplToJson(
      this,
    );
  }
}

abstract class _FoodAutoCompleteV2Props implements FoodAutoCompleteV2Props {
  const factory _FoodAutoCompleteV2Props(
          {@JsonKey(name: kexpression) required final String expression,
          @JsonKey(name: kmaxResults) final int? maxResults,
          @JsonKey(name: kregion) final String? region,
          @JsonKey(name: kformat) final String? format}) =
      _$FoodAutoCompleteV2PropsImpl;

  factory _FoodAutoCompleteV2Props.fromJson(Map<String, dynamic> json) =
      _$FoodAutoCompleteV2PropsImpl.fromJson;

  @override
  @JsonKey(name: kexpression)
  String get expression;
  @override
  @JsonKey(name: kmaxResults)
  int? get maxResults;
  @override
  @JsonKey(name: kregion)
  String? get region;
  @override
  @JsonKey(name: kformat)
  String? get format;

  /// Create a copy of FoodAutoCompleteV2Props
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodAutoCompleteV2PropsImplCopyWith<_$FoodAutoCompleteV2PropsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FoodAutoCompleteV2Response _$FoodAutoCompleteV2ResponseFromJson(
    Map<String, dynamic> json) {
  return _FoodAutoCompleteV2Response.fromJson(json);
}

/// @nodoc
mixin _$FoodAutoCompleteV2Response {
  @JsonKey(name: ksuggestions)
  Suggestions get suggestions => throw _privateConstructorUsedError;

  /// Serializes this FoodAutoCompleteV2Response to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodAutoCompleteV2Response
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodAutoCompleteV2ResponseCopyWith<FoodAutoCompleteV2Response>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodAutoCompleteV2ResponseCopyWith<$Res> {
  factory $FoodAutoCompleteV2ResponseCopyWith(FoodAutoCompleteV2Response value,
          $Res Function(FoodAutoCompleteV2Response) then) =
      _$FoodAutoCompleteV2ResponseCopyWithImpl<$Res,
          FoodAutoCompleteV2Response>;
  @useResult
  $Res call({@JsonKey(name: ksuggestions) Suggestions suggestions});

  $SuggestionsCopyWith<$Res> get suggestions;
}

/// @nodoc
class _$FoodAutoCompleteV2ResponseCopyWithImpl<$Res,
        $Val extends FoodAutoCompleteV2Response>
    implements $FoodAutoCompleteV2ResponseCopyWith<$Res> {
  _$FoodAutoCompleteV2ResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodAutoCompleteV2Response
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_value.copyWith(
      suggestions: null == suggestions
          ? _value.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as Suggestions,
    ) as $Val);
  }

  /// Create a copy of FoodAutoCompleteV2Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuggestionsCopyWith<$Res> get suggestions {
    return $SuggestionsCopyWith<$Res>(_value.suggestions, (value) {
      return _then(_value.copyWith(suggestions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FoodAutoCompleteV2ResponseImplCopyWith<$Res>
    implements $FoodAutoCompleteV2ResponseCopyWith<$Res> {
  factory _$$FoodAutoCompleteV2ResponseImplCopyWith(
          _$FoodAutoCompleteV2ResponseImpl value,
          $Res Function(_$FoodAutoCompleteV2ResponseImpl) then) =
      __$$FoodAutoCompleteV2ResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: ksuggestions) Suggestions suggestions});

  @override
  $SuggestionsCopyWith<$Res> get suggestions;
}

/// @nodoc
class __$$FoodAutoCompleteV2ResponseImplCopyWithImpl<$Res>
    extends _$FoodAutoCompleteV2ResponseCopyWithImpl<$Res,
        _$FoodAutoCompleteV2ResponseImpl>
    implements _$$FoodAutoCompleteV2ResponseImplCopyWith<$Res> {
  __$$FoodAutoCompleteV2ResponseImplCopyWithImpl(
      _$FoodAutoCompleteV2ResponseImpl _value,
      $Res Function(_$FoodAutoCompleteV2ResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodAutoCompleteV2Response
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_$FoodAutoCompleteV2ResponseImpl(
      suggestions: null == suggestions
          ? _value.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as Suggestions,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodAutoCompleteV2ResponseImpl implements _FoodAutoCompleteV2Response {
  const _$FoodAutoCompleteV2ResponseImpl(
      {@JsonKey(name: ksuggestions) required this.suggestions});

  factory _$FoodAutoCompleteV2ResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FoodAutoCompleteV2ResponseImplFromJson(json);

  @override
  @JsonKey(name: ksuggestions)
  final Suggestions suggestions;

  @override
  String toString() {
    return 'FoodAutoCompleteV2Response(suggestions: $suggestions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodAutoCompleteV2ResponseImpl &&
            (identical(other.suggestions, suggestions) ||
                other.suggestions == suggestions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, suggestions);

  /// Create a copy of FoodAutoCompleteV2Response
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodAutoCompleteV2ResponseImplCopyWith<_$FoodAutoCompleteV2ResponseImpl>
      get copyWith => __$$FoodAutoCompleteV2ResponseImplCopyWithImpl<
          _$FoodAutoCompleteV2ResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodAutoCompleteV2ResponseImplToJson(
      this,
    );
  }
}

abstract class _FoodAutoCompleteV2Response
    implements FoodAutoCompleteV2Response {
  const factory _FoodAutoCompleteV2Response(
          {@JsonKey(name: ksuggestions)
          required final Suggestions suggestions}) =
      _$FoodAutoCompleteV2ResponseImpl;

  factory _FoodAutoCompleteV2Response.fromJson(Map<String, dynamic> json) =
      _$FoodAutoCompleteV2ResponseImpl.fromJson;

  @override
  @JsonKey(name: ksuggestions)
  Suggestions get suggestions;

  /// Create a copy of FoodAutoCompleteV2Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodAutoCompleteV2ResponseImplCopyWith<_$FoodAutoCompleteV2ResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Suggestions _$SuggestionsFromJson(Map<String, dynamic> json) {
  return _Suggestions.fromJson(json);
}

/// @nodoc
mixin _$Suggestions {
  @JsonKey(name: 'suggestion')
  List<String> get suggestion => throw _privateConstructorUsedError;

  /// Serializes this Suggestions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Suggestions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SuggestionsCopyWith<Suggestions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuggestionsCopyWith<$Res> {
  factory $SuggestionsCopyWith(
          Suggestions value, $Res Function(Suggestions) then) =
      _$SuggestionsCopyWithImpl<$Res, Suggestions>;
  @useResult
  $Res call({@JsonKey(name: 'suggestion') List<String> suggestion});
}

/// @nodoc
class _$SuggestionsCopyWithImpl<$Res, $Val extends Suggestions>
    implements $SuggestionsCopyWith<$Res> {
  _$SuggestionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Suggestions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestion = null,
  }) {
    return _then(_value.copyWith(
      suggestion: null == suggestion
          ? _value.suggestion
          : suggestion // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SuggestionsImplCopyWith<$Res>
    implements $SuggestionsCopyWith<$Res> {
  factory _$$SuggestionsImplCopyWith(
          _$SuggestionsImpl value, $Res Function(_$SuggestionsImpl) then) =
      __$$SuggestionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'suggestion') List<String> suggestion});
}

/// @nodoc
class __$$SuggestionsImplCopyWithImpl<$Res>
    extends _$SuggestionsCopyWithImpl<$Res, _$SuggestionsImpl>
    implements _$$SuggestionsImplCopyWith<$Res> {
  __$$SuggestionsImplCopyWithImpl(
      _$SuggestionsImpl _value, $Res Function(_$SuggestionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Suggestions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestion = null,
  }) {
    return _then(_$SuggestionsImpl(
      suggestion: null == suggestion
          ? _value._suggestion
          : suggestion // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SuggestionsImpl implements _Suggestions {
  const _$SuggestionsImpl(
      {@JsonKey(name: 'suggestion') required final List<String> suggestion})
      : _suggestion = suggestion;

  factory _$SuggestionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuggestionsImplFromJson(json);

  final List<String> _suggestion;
  @override
  @JsonKey(name: 'suggestion')
  List<String> get suggestion {
    if (_suggestion is EqualUnmodifiableListView) return _suggestion;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggestion);
  }

  @override
  String toString() {
    return 'Suggestions(suggestion: $suggestion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuggestionsImpl &&
            const DeepCollectionEquality()
                .equals(other._suggestion, _suggestion));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_suggestion));

  /// Create a copy of Suggestions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuggestionsImplCopyWith<_$SuggestionsImpl> get copyWith =>
      __$$SuggestionsImplCopyWithImpl<_$SuggestionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SuggestionsImplToJson(
      this,
    );
  }
}

abstract class _Suggestions implements Suggestions {
  const factory _Suggestions(
      {@JsonKey(name: 'suggestion')
      required final List<String> suggestion}) = _$SuggestionsImpl;

  factory _Suggestions.fromJson(Map<String, dynamic> json) =
      _$SuggestionsImpl.fromJson;

  @override
  @JsonKey(name: 'suggestion')
  List<String> get suggestion;

  /// Create a copy of Suggestions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuggestionsImplCopyWith<_$SuggestionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FoodBrandsGetAllV2Props _$FoodBrandsGetAllV2PropsFromJson(
    Map<String, dynamic> json) {
  return _FoodBrandsGetAllV2Props.fromJson(json);
}

/// @nodoc
mixin _$FoodBrandsGetAllV2Props {
  @JsonKey(name: 'starts_with')
  String? get startsWith => throw _privateConstructorUsedError;
  @JsonKey(name: 'brand_type')
  String? get brandType => throw _privateConstructorUsedError;
  @JsonKey(name: 'language')
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'region')
  String? get region => throw _privateConstructorUsedError;
  @JsonKey(name: 'format')
  String? get format => throw _privateConstructorUsedError;

  /// Serializes this FoodBrandsGetAllV2Props to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodBrandsGetAllV2Props
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodBrandsGetAllV2PropsCopyWith<FoodBrandsGetAllV2Props> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodBrandsGetAllV2PropsCopyWith<$Res> {
  factory $FoodBrandsGetAllV2PropsCopyWith(FoodBrandsGetAllV2Props value,
          $Res Function(FoodBrandsGetAllV2Props) then) =
      _$FoodBrandsGetAllV2PropsCopyWithImpl<$Res, FoodBrandsGetAllV2Props>;
  @useResult
  $Res call(
      {@JsonKey(name: 'starts_with') String? startsWith,
      @JsonKey(name: 'brand_type') String? brandType,
      @JsonKey(name: 'language') String? language,
      @JsonKey(name: 'region') String? region,
      @JsonKey(name: 'format') String? format});
}

/// @nodoc
class _$FoodBrandsGetAllV2PropsCopyWithImpl<$Res,
        $Val extends FoodBrandsGetAllV2Props>
    implements $FoodBrandsGetAllV2PropsCopyWith<$Res> {
  _$FoodBrandsGetAllV2PropsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodBrandsGetAllV2Props
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startsWith = freezed,
    Object? brandType = freezed,
    Object? language = freezed,
    Object? region = freezed,
    Object? format = freezed,
  }) {
    return _then(_value.copyWith(
      startsWith: freezed == startsWith
          ? _value.startsWith
          : startsWith // ignore: cast_nullable_to_non_nullable
              as String?,
      brandType: freezed == brandType
          ? _value.brandType
          : brandType // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodBrandsGetAllV2PropsImplCopyWith<$Res>
    implements $FoodBrandsGetAllV2PropsCopyWith<$Res> {
  factory _$$FoodBrandsGetAllV2PropsImplCopyWith(
          _$FoodBrandsGetAllV2PropsImpl value,
          $Res Function(_$FoodBrandsGetAllV2PropsImpl) then) =
      __$$FoodBrandsGetAllV2PropsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'starts_with') String? startsWith,
      @JsonKey(name: 'brand_type') String? brandType,
      @JsonKey(name: 'language') String? language,
      @JsonKey(name: 'region') String? region,
      @JsonKey(name: 'format') String? format});
}

/// @nodoc
class __$$FoodBrandsGetAllV2PropsImplCopyWithImpl<$Res>
    extends _$FoodBrandsGetAllV2PropsCopyWithImpl<$Res,
        _$FoodBrandsGetAllV2PropsImpl>
    implements _$$FoodBrandsGetAllV2PropsImplCopyWith<$Res> {
  __$$FoodBrandsGetAllV2PropsImplCopyWithImpl(
      _$FoodBrandsGetAllV2PropsImpl _value,
      $Res Function(_$FoodBrandsGetAllV2PropsImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodBrandsGetAllV2Props
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startsWith = freezed,
    Object? brandType = freezed,
    Object? language = freezed,
    Object? region = freezed,
    Object? format = freezed,
  }) {
    return _then(_$FoodBrandsGetAllV2PropsImpl(
      startsWith: freezed == startsWith
          ? _value.startsWith
          : startsWith // ignore: cast_nullable_to_non_nullable
              as String?,
      brandType: freezed == brandType
          ? _value.brandType
          : brandType // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodBrandsGetAllV2PropsImpl implements _FoodBrandsGetAllV2Props {
  const _$FoodBrandsGetAllV2PropsImpl(
      {@JsonKey(name: 'starts_with') this.startsWith,
      @JsonKey(name: 'brand_type') this.brandType,
      @JsonKey(name: 'language') this.language,
      @JsonKey(name: 'region') this.region,
      @JsonKey(name: 'format') this.format = 'json'});

  factory _$FoodBrandsGetAllV2PropsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodBrandsGetAllV2PropsImplFromJson(json);

  @override
  @JsonKey(name: 'starts_with')
  final String? startsWith;
  @override
  @JsonKey(name: 'brand_type')
  final String? brandType;
  @override
  @JsonKey(name: 'language')
  final String? language;
  @override
  @JsonKey(name: 'region')
  final String? region;
  @override
  @JsonKey(name: 'format')
  final String? format;

  @override
  String toString() {
    return 'FoodBrandsGetAllV2Props(startsWith: $startsWith, brandType: $brandType, language: $language, region: $region, format: $format)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodBrandsGetAllV2PropsImpl &&
            (identical(other.startsWith, startsWith) ||
                other.startsWith == startsWith) &&
            (identical(other.brandType, brandType) ||
                other.brandType == brandType) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, startsWith, brandType, language, region, format);

  /// Create a copy of FoodBrandsGetAllV2Props
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodBrandsGetAllV2PropsImplCopyWith<_$FoodBrandsGetAllV2PropsImpl>
      get copyWith => __$$FoodBrandsGetAllV2PropsImplCopyWithImpl<
          _$FoodBrandsGetAllV2PropsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodBrandsGetAllV2PropsImplToJson(
      this,
    );
  }
}

abstract class _FoodBrandsGetAllV2Props implements FoodBrandsGetAllV2Props {
  const factory _FoodBrandsGetAllV2Props(
          {@JsonKey(name: 'starts_with') final String? startsWith,
          @JsonKey(name: 'brand_type') final String? brandType,
          @JsonKey(name: 'language') final String? language,
          @JsonKey(name: 'region') final String? region,
          @JsonKey(name: 'format') final String? format}) =
      _$FoodBrandsGetAllV2PropsImpl;

  factory _FoodBrandsGetAllV2Props.fromJson(Map<String, dynamic> json) =
      _$FoodBrandsGetAllV2PropsImpl.fromJson;

  @override
  @JsonKey(name: 'starts_with')
  String? get startsWith;
  @override
  @JsonKey(name: 'brand_type')
  String? get brandType;
  @override
  @JsonKey(name: 'language')
  String? get language;
  @override
  @JsonKey(name: 'region')
  String? get region;
  @override
  @JsonKey(name: 'format')
  String? get format;

  /// Create a copy of FoodBrandsGetAllV2Props
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodBrandsGetAllV2PropsImplCopyWith<_$FoodBrandsGetAllV2PropsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FoodBrandsGetAllV2Response _$FoodBrandsGetAllV2ResponseFromJson(
    Map<String, dynamic> json) {
  return _FoodBrandsGetAllV2Response.fromJson(json);
}

/// @nodoc
mixin _$FoodBrandsGetAllV2Response {
  @JsonKey(name: 'food_brands')
  BrandList get foodBrands => throw _privateConstructorUsedError;

  /// Serializes this FoodBrandsGetAllV2Response to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodBrandsGetAllV2Response
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodBrandsGetAllV2ResponseCopyWith<FoodBrandsGetAllV2Response>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodBrandsGetAllV2ResponseCopyWith<$Res> {
  factory $FoodBrandsGetAllV2ResponseCopyWith(FoodBrandsGetAllV2Response value,
          $Res Function(FoodBrandsGetAllV2Response) then) =
      _$FoodBrandsGetAllV2ResponseCopyWithImpl<$Res,
          FoodBrandsGetAllV2Response>;
  @useResult
  $Res call({@JsonKey(name: 'food_brands') BrandList foodBrands});

  $BrandListCopyWith<$Res> get foodBrands;
}

/// @nodoc
class _$FoodBrandsGetAllV2ResponseCopyWithImpl<$Res,
        $Val extends FoodBrandsGetAllV2Response>
    implements $FoodBrandsGetAllV2ResponseCopyWith<$Res> {
  _$FoodBrandsGetAllV2ResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodBrandsGetAllV2Response
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodBrands = null,
  }) {
    return _then(_value.copyWith(
      foodBrands: null == foodBrands
          ? _value.foodBrands
          : foodBrands // ignore: cast_nullable_to_non_nullable
              as BrandList,
    ) as $Val);
  }

  /// Create a copy of FoodBrandsGetAllV2Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BrandListCopyWith<$Res> get foodBrands {
    return $BrandListCopyWith<$Res>(_value.foodBrands, (value) {
      return _then(_value.copyWith(foodBrands: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FoodBrandsGetAllV2ResponseImplCopyWith<$Res>
    implements $FoodBrandsGetAllV2ResponseCopyWith<$Res> {
  factory _$$FoodBrandsGetAllV2ResponseImplCopyWith(
          _$FoodBrandsGetAllV2ResponseImpl value,
          $Res Function(_$FoodBrandsGetAllV2ResponseImpl) then) =
      __$$FoodBrandsGetAllV2ResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'food_brands') BrandList foodBrands});

  @override
  $BrandListCopyWith<$Res> get foodBrands;
}

/// @nodoc
class __$$FoodBrandsGetAllV2ResponseImplCopyWithImpl<$Res>
    extends _$FoodBrandsGetAllV2ResponseCopyWithImpl<$Res,
        _$FoodBrandsGetAllV2ResponseImpl>
    implements _$$FoodBrandsGetAllV2ResponseImplCopyWith<$Res> {
  __$$FoodBrandsGetAllV2ResponseImplCopyWithImpl(
      _$FoodBrandsGetAllV2ResponseImpl _value,
      $Res Function(_$FoodBrandsGetAllV2ResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodBrandsGetAllV2Response
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodBrands = null,
  }) {
    return _then(_$FoodBrandsGetAllV2ResponseImpl(
      foodBrands: null == foodBrands
          ? _value.foodBrands
          : foodBrands // ignore: cast_nullable_to_non_nullable
              as BrandList,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodBrandsGetAllV2ResponseImpl implements _FoodBrandsGetAllV2Response {
  const _$FoodBrandsGetAllV2ResponseImpl(
      {@JsonKey(name: 'food_brands') required this.foodBrands});

  factory _$FoodBrandsGetAllV2ResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FoodBrandsGetAllV2ResponseImplFromJson(json);

  @override
  @JsonKey(name: 'food_brands')
  final BrandList foodBrands;

  @override
  String toString() {
    return 'FoodBrandsGetAllV2Response(foodBrands: $foodBrands)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodBrandsGetAllV2ResponseImpl &&
            (identical(other.foodBrands, foodBrands) ||
                other.foodBrands == foodBrands));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, foodBrands);

  /// Create a copy of FoodBrandsGetAllV2Response
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodBrandsGetAllV2ResponseImplCopyWith<_$FoodBrandsGetAllV2ResponseImpl>
      get copyWith => __$$FoodBrandsGetAllV2ResponseImplCopyWithImpl<
          _$FoodBrandsGetAllV2ResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodBrandsGetAllV2ResponseImplToJson(
      this,
    );
  }
}

abstract class _FoodBrandsGetAllV2Response
    implements FoodBrandsGetAllV2Response {
  const factory _FoodBrandsGetAllV2Response(
          {@JsonKey(name: 'food_brands') required final BrandList foodBrands}) =
      _$FoodBrandsGetAllV2ResponseImpl;

  factory _FoodBrandsGetAllV2Response.fromJson(Map<String, dynamic> json) =
      _$FoodBrandsGetAllV2ResponseImpl.fromJson;

  @override
  @JsonKey(name: 'food_brands')
  BrandList get foodBrands;

  /// Create a copy of FoodBrandsGetAllV2Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodBrandsGetAllV2ResponseImplCopyWith<_$FoodBrandsGetAllV2ResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BrandList _$BrandListFromJson(Map<String, dynamic> json) {
  return _BrandList.fromJson(json);
}

/// @nodoc
mixin _$BrandList {
  @JsonKey(name: 'food_brand')
  List<String> get foodBrand => throw _privateConstructorUsedError;

  /// Serializes this BrandList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BrandList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BrandListCopyWith<BrandList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BrandListCopyWith<$Res> {
  factory $BrandListCopyWith(BrandList value, $Res Function(BrandList) then) =
      _$BrandListCopyWithImpl<$Res, BrandList>;
  @useResult
  $Res call({@JsonKey(name: 'food_brand') List<String> foodBrand});
}

/// @nodoc
class _$BrandListCopyWithImpl<$Res, $Val extends BrandList>
    implements $BrandListCopyWith<$Res> {
  _$BrandListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BrandList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodBrand = null,
  }) {
    return _then(_value.copyWith(
      foodBrand: null == foodBrand
          ? _value.foodBrand
          : foodBrand // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BrandListImplCopyWith<$Res>
    implements $BrandListCopyWith<$Res> {
  factory _$$BrandListImplCopyWith(
          _$BrandListImpl value, $Res Function(_$BrandListImpl) then) =
      __$$BrandListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'food_brand') List<String> foodBrand});
}

/// @nodoc
class __$$BrandListImplCopyWithImpl<$Res>
    extends _$BrandListCopyWithImpl<$Res, _$BrandListImpl>
    implements _$$BrandListImplCopyWith<$Res> {
  __$$BrandListImplCopyWithImpl(
      _$BrandListImpl _value, $Res Function(_$BrandListImpl) _then)
      : super(_value, _then);

  /// Create a copy of BrandList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodBrand = null,
  }) {
    return _then(_$BrandListImpl(
      foodBrand: null == foodBrand
          ? _value._foodBrand
          : foodBrand // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BrandListImpl implements _BrandList {
  const _$BrandListImpl(
      {@JsonKey(name: 'food_brand') required final List<String> foodBrand})
      : _foodBrand = foodBrand;

  factory _$BrandListImpl.fromJson(Map<String, dynamic> json) =>
      _$$BrandListImplFromJson(json);

  final List<String> _foodBrand;
  @override
  @JsonKey(name: 'food_brand')
  List<String> get foodBrand {
    if (_foodBrand is EqualUnmodifiableListView) return _foodBrand;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_foodBrand);
  }

  @override
  String toString() {
    return 'BrandList(foodBrand: $foodBrand)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BrandListImpl &&
            const DeepCollectionEquality()
                .equals(other._foodBrand, _foodBrand));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_foodBrand));

  /// Create a copy of BrandList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BrandListImplCopyWith<_$BrandListImpl> get copyWith =>
      __$$BrandListImplCopyWithImpl<_$BrandListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BrandListImplToJson(
      this,
    );
  }
}

abstract class _BrandList implements BrandList {
  const factory _BrandList(
      {@JsonKey(name: 'food_brand')
      required final List<String> foodBrand}) = _$BrandListImpl;

  factory _BrandList.fromJson(Map<String, dynamic> json) =
      _$BrandListImpl.fromJson;

  @override
  @JsonKey(name: 'food_brand')
  List<String> get foodBrand;

  /// Create a copy of BrandList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BrandListImplCopyWith<_$BrandListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FoodCategoriesResponse _$FoodCategoriesResponseFromJson(
    Map<String, dynamic> json) {
  return _FoodCategoriesResponse.fromJson(json);
}

/// @nodoc
mixin _$FoodCategoriesResponse {
  @JsonKey(name: 'food_categories')
  FoodCategories get foodCategories => throw _privateConstructorUsedError;

  /// Serializes this FoodCategoriesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodCategoriesResponseCopyWith<FoodCategoriesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodCategoriesResponseCopyWith<$Res> {
  factory $FoodCategoriesResponseCopyWith(FoodCategoriesResponse value,
          $Res Function(FoodCategoriesResponse) then) =
      _$FoodCategoriesResponseCopyWithImpl<$Res, FoodCategoriesResponse>;
  @useResult
  $Res call({@JsonKey(name: 'food_categories') FoodCategories foodCategories});

  $FoodCategoriesCopyWith<$Res> get foodCategories;
}

/// @nodoc
class _$FoodCategoriesResponseCopyWithImpl<$Res,
        $Val extends FoodCategoriesResponse>
    implements $FoodCategoriesResponseCopyWith<$Res> {
  _$FoodCategoriesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodCategories = null,
  }) {
    return _then(_value.copyWith(
      foodCategories: null == foodCategories
          ? _value.foodCategories
          : foodCategories // ignore: cast_nullable_to_non_nullable
              as FoodCategories,
    ) as $Val);
  }

  /// Create a copy of FoodCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FoodCategoriesCopyWith<$Res> get foodCategories {
    return $FoodCategoriesCopyWith<$Res>(_value.foodCategories, (value) {
      return _then(_value.copyWith(foodCategories: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FoodCategoriesResponseImplCopyWith<$Res>
    implements $FoodCategoriesResponseCopyWith<$Res> {
  factory _$$FoodCategoriesResponseImplCopyWith(
          _$FoodCategoriesResponseImpl value,
          $Res Function(_$FoodCategoriesResponseImpl) then) =
      __$$FoodCategoriesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'food_categories') FoodCategories foodCategories});

  @override
  $FoodCategoriesCopyWith<$Res> get foodCategories;
}

/// @nodoc
class __$$FoodCategoriesResponseImplCopyWithImpl<$Res>
    extends _$FoodCategoriesResponseCopyWithImpl<$Res,
        _$FoodCategoriesResponseImpl>
    implements _$$FoodCategoriesResponseImplCopyWith<$Res> {
  __$$FoodCategoriesResponseImplCopyWithImpl(
      _$FoodCategoriesResponseImpl _value,
      $Res Function(_$FoodCategoriesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodCategories = null,
  }) {
    return _then(_$FoodCategoriesResponseImpl(
      foodCategories: null == foodCategories
          ? _value.foodCategories
          : foodCategories // ignore: cast_nullable_to_non_nullable
              as FoodCategories,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodCategoriesResponseImpl implements _FoodCategoriesResponse {
  const _$FoodCategoriesResponseImpl(
      {@JsonKey(name: 'food_categories') required this.foodCategories});

  factory _$FoodCategoriesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodCategoriesResponseImplFromJson(json);

  @override
  @JsonKey(name: 'food_categories')
  final FoodCategories foodCategories;

  @override
  String toString() {
    return 'FoodCategoriesResponse(foodCategories: $foodCategories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodCategoriesResponseImpl &&
            (identical(other.foodCategories, foodCategories) ||
                other.foodCategories == foodCategories));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, foodCategories);

  /// Create a copy of FoodCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodCategoriesResponseImplCopyWith<_$FoodCategoriesResponseImpl>
      get copyWith => __$$FoodCategoriesResponseImplCopyWithImpl<
          _$FoodCategoriesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodCategoriesResponseImplToJson(
      this,
    );
  }
}

abstract class _FoodCategoriesResponse implements FoodCategoriesResponse {
  const factory _FoodCategoriesResponse(
          {@JsonKey(name: 'food_categories')
          required final FoodCategories foodCategories}) =
      _$FoodCategoriesResponseImpl;

  factory _FoodCategoriesResponse.fromJson(Map<String, dynamic> json) =
      _$FoodCategoriesResponseImpl.fromJson;

  @override
  @JsonKey(name: 'food_categories')
  FoodCategories get foodCategories;

  /// Create a copy of FoodCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodCategoriesResponseImplCopyWith<_$FoodCategoriesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FoodCategories _$FoodCategoriesFromJson(Map<String, dynamic> json) {
  return _FoodCategories.fromJson(json);
}

/// @nodoc
mixin _$FoodCategories {
  @JsonKey(name: 'food_category')
  List<FoodCategory> get foodCategory => throw _privateConstructorUsedError;

  /// Serializes this FoodCategories to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodCategories
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodCategoriesCopyWith<FoodCategories> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodCategoriesCopyWith<$Res> {
  factory $FoodCategoriesCopyWith(
          FoodCategories value, $Res Function(FoodCategories) then) =
      _$FoodCategoriesCopyWithImpl<$Res, FoodCategories>;
  @useResult
  $Res call({@JsonKey(name: 'food_category') List<FoodCategory> foodCategory});
}

/// @nodoc
class _$FoodCategoriesCopyWithImpl<$Res, $Val extends FoodCategories>
    implements $FoodCategoriesCopyWith<$Res> {
  _$FoodCategoriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodCategories
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodCategory = null,
  }) {
    return _then(_value.copyWith(
      foodCategory: null == foodCategory
          ? _value.foodCategory
          : foodCategory // ignore: cast_nullable_to_non_nullable
              as List<FoodCategory>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodCategoriesImplCopyWith<$Res>
    implements $FoodCategoriesCopyWith<$Res> {
  factory _$$FoodCategoriesImplCopyWith(_$FoodCategoriesImpl value,
          $Res Function(_$FoodCategoriesImpl) then) =
      __$$FoodCategoriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'food_category') List<FoodCategory> foodCategory});
}

/// @nodoc
class __$$FoodCategoriesImplCopyWithImpl<$Res>
    extends _$FoodCategoriesCopyWithImpl<$Res, _$FoodCategoriesImpl>
    implements _$$FoodCategoriesImplCopyWith<$Res> {
  __$$FoodCategoriesImplCopyWithImpl(
      _$FoodCategoriesImpl _value, $Res Function(_$FoodCategoriesImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodCategories
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodCategory = null,
  }) {
    return _then(_$FoodCategoriesImpl(
      foodCategory: null == foodCategory
          ? _value._foodCategory
          : foodCategory // ignore: cast_nullable_to_non_nullable
              as List<FoodCategory>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodCategoriesImpl implements _FoodCategories {
  const _$FoodCategoriesImpl(
      {@JsonKey(name: 'food_category')
      required final List<FoodCategory> foodCategory})
      : _foodCategory = foodCategory;

  factory _$FoodCategoriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodCategoriesImplFromJson(json);

  final List<FoodCategory> _foodCategory;
  @override
  @JsonKey(name: 'food_category')
  List<FoodCategory> get foodCategory {
    if (_foodCategory is EqualUnmodifiableListView) return _foodCategory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_foodCategory);
  }

  @override
  String toString() {
    return 'FoodCategories(foodCategory: $foodCategory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodCategoriesImpl &&
            const DeepCollectionEquality()
                .equals(other._foodCategory, _foodCategory));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_foodCategory));

  /// Create a copy of FoodCategories
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodCategoriesImplCopyWith<_$FoodCategoriesImpl> get copyWith =>
      __$$FoodCategoriesImplCopyWithImpl<_$FoodCategoriesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodCategoriesImplToJson(
      this,
    );
  }
}

abstract class _FoodCategories implements FoodCategories {
  const factory _FoodCategories(
      {@JsonKey(name: 'food_category')
      required final List<FoodCategory> foodCategory}) = _$FoodCategoriesImpl;

  factory _FoodCategories.fromJson(Map<String, dynamic> json) =
      _$FoodCategoriesImpl.fromJson;

  @override
  @JsonKey(name: 'food_category')
  List<FoodCategory> get foodCategory;

  /// Create a copy of FoodCategories
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodCategoriesImplCopyWith<_$FoodCategoriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FoodCategory _$FoodCategoryFromJson(Map<String, dynamic> json) {
  return _FoodCategory.fromJson(json);
}

/// @nodoc
mixin _$FoodCategory {
  @JsonKey(name: 'food_category_id')
  @StringToIntConverter()
  int get foodCategoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'food_category_name')
  String get foodCategoryName => throw _privateConstructorUsedError;
  @JsonKey(name: 'food_category_description')
  String get foodCategoryDescription => throw _privateConstructorUsedError;

  /// Serializes this FoodCategory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodCategoryCopyWith<FoodCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodCategoryCopyWith<$Res> {
  factory $FoodCategoryCopyWith(
          FoodCategory value, $Res Function(FoodCategory) then) =
      _$FoodCategoryCopyWithImpl<$Res, FoodCategory>;
  @useResult
  $Res call(
      {@JsonKey(name: 'food_category_id')
      @StringToIntConverter()
      int foodCategoryId,
      @JsonKey(name: 'food_category_name') String foodCategoryName,
      @JsonKey(name: 'food_category_description')
      String foodCategoryDescription});
}

/// @nodoc
class _$FoodCategoryCopyWithImpl<$Res, $Val extends FoodCategory>
    implements $FoodCategoryCopyWith<$Res> {
  _$FoodCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodCategoryId = null,
    Object? foodCategoryName = null,
    Object? foodCategoryDescription = null,
  }) {
    return _then(_value.copyWith(
      foodCategoryId: null == foodCategoryId
          ? _value.foodCategoryId
          : foodCategoryId // ignore: cast_nullable_to_non_nullable
              as int,
      foodCategoryName: null == foodCategoryName
          ? _value.foodCategoryName
          : foodCategoryName // ignore: cast_nullable_to_non_nullable
              as String,
      foodCategoryDescription: null == foodCategoryDescription
          ? _value.foodCategoryDescription
          : foodCategoryDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodCategoryImplCopyWith<$Res>
    implements $FoodCategoryCopyWith<$Res> {
  factory _$$FoodCategoryImplCopyWith(
          _$FoodCategoryImpl value, $Res Function(_$FoodCategoryImpl) then) =
      __$$FoodCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'food_category_id')
      @StringToIntConverter()
      int foodCategoryId,
      @JsonKey(name: 'food_category_name') String foodCategoryName,
      @JsonKey(name: 'food_category_description')
      String foodCategoryDescription});
}

/// @nodoc
class __$$FoodCategoryImplCopyWithImpl<$Res>
    extends _$FoodCategoryCopyWithImpl<$Res, _$FoodCategoryImpl>
    implements _$$FoodCategoryImplCopyWith<$Res> {
  __$$FoodCategoryImplCopyWithImpl(
      _$FoodCategoryImpl _value, $Res Function(_$FoodCategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodCategoryId = null,
    Object? foodCategoryName = null,
    Object? foodCategoryDescription = null,
  }) {
    return _then(_$FoodCategoryImpl(
      foodCategoryId: null == foodCategoryId
          ? _value.foodCategoryId
          : foodCategoryId // ignore: cast_nullable_to_non_nullable
              as int,
      foodCategoryName: null == foodCategoryName
          ? _value.foodCategoryName
          : foodCategoryName // ignore: cast_nullable_to_non_nullable
              as String,
      foodCategoryDescription: null == foodCategoryDescription
          ? _value.foodCategoryDescription
          : foodCategoryDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodCategoryImpl implements _FoodCategory {
  const _$FoodCategoryImpl(
      {@JsonKey(name: 'food_category_id')
      @StringToIntConverter()
      required this.foodCategoryId,
      @JsonKey(name: 'food_category_name') required this.foodCategoryName,
      @JsonKey(name: 'food_category_description')
      required this.foodCategoryDescription});

  factory _$FoodCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodCategoryImplFromJson(json);

  @override
  @JsonKey(name: 'food_category_id')
  @StringToIntConverter()
  final int foodCategoryId;
  @override
  @JsonKey(name: 'food_category_name')
  final String foodCategoryName;
  @override
  @JsonKey(name: 'food_category_description')
  final String foodCategoryDescription;

  @override
  String toString() {
    return 'FoodCategory(foodCategoryId: $foodCategoryId, foodCategoryName: $foodCategoryName, foodCategoryDescription: $foodCategoryDescription)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodCategoryImpl &&
            (identical(other.foodCategoryId, foodCategoryId) ||
                other.foodCategoryId == foodCategoryId) &&
            (identical(other.foodCategoryName, foodCategoryName) ||
                other.foodCategoryName == foodCategoryName) &&
            (identical(
                    other.foodCategoryDescription, foodCategoryDescription) ||
                other.foodCategoryDescription == foodCategoryDescription));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, foodCategoryId, foodCategoryName, foodCategoryDescription);

  /// Create a copy of FoodCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodCategoryImplCopyWith<_$FoodCategoryImpl> get copyWith =>
      __$$FoodCategoryImplCopyWithImpl<_$FoodCategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodCategoryImplToJson(
      this,
    );
  }
}

abstract class _FoodCategory implements FoodCategory {
  const factory _FoodCategory(
      {@JsonKey(name: 'food_category_id')
      @StringToIntConverter()
      required final int foodCategoryId,
      @JsonKey(name: 'food_category_name')
      required final String foodCategoryName,
      @JsonKey(name: 'food_category_description')
      required final String foodCategoryDescription}) = _$FoodCategoryImpl;

  factory _FoodCategory.fromJson(Map<String, dynamic> json) =
      _$FoodCategoryImpl.fromJson;

  @override
  @JsonKey(name: 'food_category_id')
  @StringToIntConverter()
  int get foodCategoryId;
  @override
  @JsonKey(name: 'food_category_name')
  String get foodCategoryName;
  @override
  @JsonKey(name: 'food_category_description')
  String get foodCategoryDescription;

  /// Create a copy of FoodCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodCategoryImplCopyWith<_$FoodCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FoodSubCategoriesResponse _$FoodSubCategoriesResponseFromJson(
    Map<String, dynamic> json) {
  return _FoodSubCategoriesResponse.fromJson(json);
}

/// @nodoc
mixin _$FoodSubCategoriesResponse {
  @JsonKey(name: 'food_sub_categories')
  FoodSubCategories get foodSubCategories => throw _privateConstructorUsedError;

  /// Serializes this FoodSubCategoriesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodSubCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodSubCategoriesResponseCopyWith<FoodSubCategoriesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodSubCategoriesResponseCopyWith<$Res> {
  factory $FoodSubCategoriesResponseCopyWith(FoodSubCategoriesResponse value,
          $Res Function(FoodSubCategoriesResponse) then) =
      _$FoodSubCategoriesResponseCopyWithImpl<$Res, FoodSubCategoriesResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'food_sub_categories')
      FoodSubCategories foodSubCategories});

  $FoodSubCategoriesCopyWith<$Res> get foodSubCategories;
}

/// @nodoc
class _$FoodSubCategoriesResponseCopyWithImpl<$Res,
        $Val extends FoodSubCategoriesResponse>
    implements $FoodSubCategoriesResponseCopyWith<$Res> {
  _$FoodSubCategoriesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodSubCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodSubCategories = null,
  }) {
    return _then(_value.copyWith(
      foodSubCategories: null == foodSubCategories
          ? _value.foodSubCategories
          : foodSubCategories // ignore: cast_nullable_to_non_nullable
              as FoodSubCategories,
    ) as $Val);
  }

  /// Create a copy of FoodSubCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FoodSubCategoriesCopyWith<$Res> get foodSubCategories {
    return $FoodSubCategoriesCopyWith<$Res>(_value.foodSubCategories, (value) {
      return _then(_value.copyWith(foodSubCategories: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FoodSubCategoriesResponseImplCopyWith<$Res>
    implements $FoodSubCategoriesResponseCopyWith<$Res> {
  factory _$$FoodSubCategoriesResponseImplCopyWith(
          _$FoodSubCategoriesResponseImpl value,
          $Res Function(_$FoodSubCategoriesResponseImpl) then) =
      __$$FoodSubCategoriesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'food_sub_categories')
      FoodSubCategories foodSubCategories});

  @override
  $FoodSubCategoriesCopyWith<$Res> get foodSubCategories;
}

/// @nodoc
class __$$FoodSubCategoriesResponseImplCopyWithImpl<$Res>
    extends _$FoodSubCategoriesResponseCopyWithImpl<$Res,
        _$FoodSubCategoriesResponseImpl>
    implements _$$FoodSubCategoriesResponseImplCopyWith<$Res> {
  __$$FoodSubCategoriesResponseImplCopyWithImpl(
      _$FoodSubCategoriesResponseImpl _value,
      $Res Function(_$FoodSubCategoriesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodSubCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodSubCategories = null,
  }) {
    return _then(_$FoodSubCategoriesResponseImpl(
      foodSubCategories: null == foodSubCategories
          ? _value.foodSubCategories
          : foodSubCategories // ignore: cast_nullable_to_non_nullable
              as FoodSubCategories,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodSubCategoriesResponseImpl implements _FoodSubCategoriesResponse {
  const _$FoodSubCategoriesResponseImpl(
      {@JsonKey(name: 'food_sub_categories') required this.foodSubCategories});

  factory _$FoodSubCategoriesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodSubCategoriesResponseImplFromJson(json);

  @override
  @JsonKey(name: 'food_sub_categories')
  final FoodSubCategories foodSubCategories;

  @override
  String toString() {
    return 'FoodSubCategoriesResponse(foodSubCategories: $foodSubCategories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodSubCategoriesResponseImpl &&
            (identical(other.foodSubCategories, foodSubCategories) ||
                other.foodSubCategories == foodSubCategories));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, foodSubCategories);

  /// Create a copy of FoodSubCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodSubCategoriesResponseImplCopyWith<_$FoodSubCategoriesResponseImpl>
      get copyWith => __$$FoodSubCategoriesResponseImplCopyWithImpl<
          _$FoodSubCategoriesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodSubCategoriesResponseImplToJson(
      this,
    );
  }
}

abstract class _FoodSubCategoriesResponse implements FoodSubCategoriesResponse {
  const factory _FoodSubCategoriesResponse(
          {@JsonKey(name: 'food_sub_categories')
          required final FoodSubCategories foodSubCategories}) =
      _$FoodSubCategoriesResponseImpl;

  factory _FoodSubCategoriesResponse.fromJson(Map<String, dynamic> json) =
      _$FoodSubCategoriesResponseImpl.fromJson;

  @override
  @JsonKey(name: 'food_sub_categories')
  FoodSubCategories get foodSubCategories;

  /// Create a copy of FoodSubCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodSubCategoriesResponseImplCopyWith<_$FoodSubCategoriesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FoodSubCategories _$FoodSubCategoriesFromJson(Map<String, dynamic> json) {
  return _FoodSubCategories.fromJson(json);
}

/// @nodoc
mixin _$FoodSubCategories {
  @JsonKey(name: 'food_sub_category')
  List<String> get foodSubCategory => throw _privateConstructorUsedError;

  /// Serializes this FoodSubCategories to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodSubCategories
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodSubCategoriesCopyWith<FoodSubCategories> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodSubCategoriesCopyWith<$Res> {
  factory $FoodSubCategoriesCopyWith(
          FoodSubCategories value, $Res Function(FoodSubCategories) then) =
      _$FoodSubCategoriesCopyWithImpl<$Res, FoodSubCategories>;
  @useResult
  $Res call({@JsonKey(name: 'food_sub_category') List<String> foodSubCategory});
}

/// @nodoc
class _$FoodSubCategoriesCopyWithImpl<$Res, $Val extends FoodSubCategories>
    implements $FoodSubCategoriesCopyWith<$Res> {
  _$FoodSubCategoriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodSubCategories
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodSubCategory = null,
  }) {
    return _then(_value.copyWith(
      foodSubCategory: null == foodSubCategory
          ? _value.foodSubCategory
          : foodSubCategory // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodSubCategoriesImplCopyWith<$Res>
    implements $FoodSubCategoriesCopyWith<$Res> {
  factory _$$FoodSubCategoriesImplCopyWith(_$FoodSubCategoriesImpl value,
          $Res Function(_$FoodSubCategoriesImpl) then) =
      __$$FoodSubCategoriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'food_sub_category') List<String> foodSubCategory});
}

/// @nodoc
class __$$FoodSubCategoriesImplCopyWithImpl<$Res>
    extends _$FoodSubCategoriesCopyWithImpl<$Res, _$FoodSubCategoriesImpl>
    implements _$$FoodSubCategoriesImplCopyWith<$Res> {
  __$$FoodSubCategoriesImplCopyWithImpl(_$FoodSubCategoriesImpl _value,
      $Res Function(_$FoodSubCategoriesImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodSubCategories
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodSubCategory = null,
  }) {
    return _then(_$FoodSubCategoriesImpl(
      foodSubCategory: null == foodSubCategory
          ? _value._foodSubCategory
          : foodSubCategory // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodSubCategoriesImpl implements _FoodSubCategories {
  const _$FoodSubCategoriesImpl(
      {@JsonKey(name: 'food_sub_category')
      required final List<String> foodSubCategory})
      : _foodSubCategory = foodSubCategory;

  factory _$FoodSubCategoriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodSubCategoriesImplFromJson(json);

  final List<String> _foodSubCategory;
  @override
  @JsonKey(name: 'food_sub_category')
  List<String> get foodSubCategory {
    if (_foodSubCategory is EqualUnmodifiableListView) return _foodSubCategory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_foodSubCategory);
  }

  @override
  String toString() {
    return 'FoodSubCategories(foodSubCategory: $foodSubCategory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodSubCategoriesImpl &&
            const DeepCollectionEquality()
                .equals(other._foodSubCategory, _foodSubCategory));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_foodSubCategory));

  /// Create a copy of FoodSubCategories
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodSubCategoriesImplCopyWith<_$FoodSubCategoriesImpl> get copyWith =>
      __$$FoodSubCategoriesImplCopyWithImpl<_$FoodSubCategoriesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodSubCategoriesImplToJson(
      this,
    );
  }
}

abstract class _FoodSubCategories implements FoodSubCategories {
  const factory _FoodSubCategories(
      {@JsonKey(name: 'food_sub_category')
      required final List<String> foodSubCategory}) = _$FoodSubCategoriesImpl;

  factory _FoodSubCategories.fromJson(Map<String, dynamic> json) =
      _$FoodSubCategoriesImpl.fromJson;

  @override
  @JsonKey(name: 'food_sub_category')
  List<String> get foodSubCategory;

  /// Create a copy of FoodSubCategories
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodSubCategoriesImplCopyWith<_$FoodSubCategoriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FoodCategoriesProps _$FoodCategoriesPropsFromJson(Map<String, dynamic> json) {
  return _FoodCategoriesProps.fromJson(json);
}

/// @nodoc
mixin _$FoodCategoriesProps {
  @JsonKey(name: kregion)
  String? get region => throw _privateConstructorUsedError;
  @JsonKey(name: klanguage)
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: kformat)
  String? get format => throw _privateConstructorUsedError;

  /// Serializes this FoodCategoriesProps to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodCategoriesProps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodCategoriesPropsCopyWith<FoodCategoriesProps> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodCategoriesPropsCopyWith<$Res> {
  factory $FoodCategoriesPropsCopyWith(
          FoodCategoriesProps value, $Res Function(FoodCategoriesProps) then) =
      _$FoodCategoriesPropsCopyWithImpl<$Res, FoodCategoriesProps>;
  @useResult
  $Res call(
      {@JsonKey(name: kregion) String? region,
      @JsonKey(name: klanguage) String? language,
      @JsonKey(name: kformat) String? format});
}

/// @nodoc
class _$FoodCategoriesPropsCopyWithImpl<$Res, $Val extends FoodCategoriesProps>
    implements $FoodCategoriesPropsCopyWith<$Res> {
  _$FoodCategoriesPropsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodCategoriesProps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? region = freezed,
    Object? language = freezed,
    Object? format = freezed,
  }) {
    return _then(_value.copyWith(
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodCategoriesPropsImplCopyWith<$Res>
    implements $FoodCategoriesPropsCopyWith<$Res> {
  factory _$$FoodCategoriesPropsImplCopyWith(_$FoodCategoriesPropsImpl value,
          $Res Function(_$FoodCategoriesPropsImpl) then) =
      __$$FoodCategoriesPropsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: kregion) String? region,
      @JsonKey(name: klanguage) String? language,
      @JsonKey(name: kformat) String? format});
}

/// @nodoc
class __$$FoodCategoriesPropsImplCopyWithImpl<$Res>
    extends _$FoodCategoriesPropsCopyWithImpl<$Res, _$FoodCategoriesPropsImpl>
    implements _$$FoodCategoriesPropsImplCopyWith<$Res> {
  __$$FoodCategoriesPropsImplCopyWithImpl(_$FoodCategoriesPropsImpl _value,
      $Res Function(_$FoodCategoriesPropsImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodCategoriesProps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? region = freezed,
    Object? language = freezed,
    Object? format = freezed,
  }) {
    return _then(_$FoodCategoriesPropsImpl(
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodCategoriesPropsImpl implements _FoodCategoriesProps {
  const _$FoodCategoriesPropsImpl(
      {@JsonKey(name: kregion) this.region,
      @JsonKey(name: klanguage) this.language,
      @JsonKey(name: kformat) this.format = 'json'});

  factory _$FoodCategoriesPropsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodCategoriesPropsImplFromJson(json);

  @override
  @JsonKey(name: kregion)
  final String? region;
  @override
  @JsonKey(name: klanguage)
  final String? language;
  @override
  @JsonKey(name: kformat)
  final String? format;

  @override
  String toString() {
    return 'FoodCategoriesProps(region: $region, language: $language, format: $format)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodCategoriesPropsImpl &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, region, language, format);

  /// Create a copy of FoodCategoriesProps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodCategoriesPropsImplCopyWith<_$FoodCategoriesPropsImpl> get copyWith =>
      __$$FoodCategoriesPropsImplCopyWithImpl<_$FoodCategoriesPropsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodCategoriesPropsImplToJson(
      this,
    );
  }
}

abstract class _FoodCategoriesProps implements FoodCategoriesProps {
  const factory _FoodCategoriesProps(
          {@JsonKey(name: kregion) final String? region,
          @JsonKey(name: klanguage) final String? language,
          @JsonKey(name: kformat) final String? format}) =
      _$FoodCategoriesPropsImpl;

  factory _FoodCategoriesProps.fromJson(Map<String, dynamic> json) =
      _$FoodCategoriesPropsImpl.fromJson;

  @override
  @JsonKey(name: kregion)
  String? get region;
  @override
  @JsonKey(name: klanguage)
  String? get language;
  @override
  @JsonKey(name: kformat)
  String? get format;

  /// Create a copy of FoodCategoriesProps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodCategoriesPropsImplCopyWith<_$FoodCategoriesPropsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FoodSubCategoriesProps _$FoodSubCategoriesPropsFromJson(
    Map<String, dynamic> json) {
  return _FoodSubCategoriesProps.fromJson(json);
}

/// @nodoc
mixin _$FoodSubCategoriesProps {
  @JsonKey(name: 'food_category_id')
  int get foodCategoryId => throw _privateConstructorUsedError;
  @JsonKey(name: kregion)
  String? get region => throw _privateConstructorUsedError;
  @JsonKey(name: klanguage)
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: kformat)
  String? get format => throw _privateConstructorUsedError;

  /// Serializes this FoodSubCategoriesProps to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodSubCategoriesProps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodSubCategoriesPropsCopyWith<FoodSubCategoriesProps> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodSubCategoriesPropsCopyWith<$Res> {
  factory $FoodSubCategoriesPropsCopyWith(FoodSubCategoriesProps value,
          $Res Function(FoodSubCategoriesProps) then) =
      _$FoodSubCategoriesPropsCopyWithImpl<$Res, FoodSubCategoriesProps>;
  @useResult
  $Res call(
      {@JsonKey(name: 'food_category_id') int foodCategoryId,
      @JsonKey(name: kregion) String? region,
      @JsonKey(name: klanguage) String? language,
      @JsonKey(name: kformat) String? format});
}

/// @nodoc
class _$FoodSubCategoriesPropsCopyWithImpl<$Res,
        $Val extends FoodSubCategoriesProps>
    implements $FoodSubCategoriesPropsCopyWith<$Res> {
  _$FoodSubCategoriesPropsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodSubCategoriesProps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodCategoryId = null,
    Object? region = freezed,
    Object? language = freezed,
    Object? format = freezed,
  }) {
    return _then(_value.copyWith(
      foodCategoryId: null == foodCategoryId
          ? _value.foodCategoryId
          : foodCategoryId // ignore: cast_nullable_to_non_nullable
              as int,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FoodSubCategoriesPropsImplCopyWith<$Res>
    implements $FoodSubCategoriesPropsCopyWith<$Res> {
  factory _$$FoodSubCategoriesPropsImplCopyWith(
          _$FoodSubCategoriesPropsImpl value,
          $Res Function(_$FoodSubCategoriesPropsImpl) then) =
      __$$FoodSubCategoriesPropsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'food_category_id') int foodCategoryId,
      @JsonKey(name: kregion) String? region,
      @JsonKey(name: klanguage) String? language,
      @JsonKey(name: kformat) String? format});
}

/// @nodoc
class __$$FoodSubCategoriesPropsImplCopyWithImpl<$Res>
    extends _$FoodSubCategoriesPropsCopyWithImpl<$Res,
        _$FoodSubCategoriesPropsImpl>
    implements _$$FoodSubCategoriesPropsImplCopyWith<$Res> {
  __$$FoodSubCategoriesPropsImplCopyWithImpl(
      _$FoodSubCategoriesPropsImpl _value,
      $Res Function(_$FoodSubCategoriesPropsImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodSubCategoriesProps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodCategoryId = null,
    Object? region = freezed,
    Object? language = freezed,
    Object? format = freezed,
  }) {
    return _then(_$FoodSubCategoriesPropsImpl(
      foodCategoryId: null == foodCategoryId
          ? _value.foodCategoryId
          : foodCategoryId // ignore: cast_nullable_to_non_nullable
              as int,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodSubCategoriesPropsImpl implements _FoodSubCategoriesProps {
  const _$FoodSubCategoriesPropsImpl(
      {@JsonKey(name: 'food_category_id') required this.foodCategoryId,
      @JsonKey(name: kregion) this.region,
      @JsonKey(name: klanguage) this.language,
      @JsonKey(name: kformat) this.format = 'json'});

  factory _$FoodSubCategoriesPropsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodSubCategoriesPropsImplFromJson(json);

  @override
  @JsonKey(name: 'food_category_id')
  final int foodCategoryId;
  @override
  @JsonKey(name: kregion)
  final String? region;
  @override
  @JsonKey(name: klanguage)
  final String? language;
  @override
  @JsonKey(name: kformat)
  final String? format;

  @override
  String toString() {
    return 'FoodSubCategoriesProps(foodCategoryId: $foodCategoryId, region: $region, language: $language, format: $format)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodSubCategoriesPropsImpl &&
            (identical(other.foodCategoryId, foodCategoryId) ||
                other.foodCategoryId == foodCategoryId) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, foodCategoryId, region, language, format);

  /// Create a copy of FoodSubCategoriesProps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodSubCategoriesPropsImplCopyWith<_$FoodSubCategoriesPropsImpl>
      get copyWith => __$$FoodSubCategoriesPropsImplCopyWithImpl<
          _$FoodSubCategoriesPropsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodSubCategoriesPropsImplToJson(
      this,
    );
  }
}

abstract class _FoodSubCategoriesProps implements FoodSubCategoriesProps {
  const factory _FoodSubCategoriesProps(
          {@JsonKey(name: 'food_category_id') required final int foodCategoryId,
          @JsonKey(name: kregion) final String? region,
          @JsonKey(name: klanguage) final String? language,
          @JsonKey(name: kformat) final String? format}) =
      _$FoodSubCategoriesPropsImpl;

  factory _FoodSubCategoriesProps.fromJson(Map<String, dynamic> json) =
      _$FoodSubCategoriesPropsImpl.fromJson;

  @override
  @JsonKey(name: 'food_category_id')
  int get foodCategoryId;
  @override
  @JsonKey(name: kregion)
  String? get region;
  @override
  @JsonKey(name: klanguage)
  String? get language;
  @override
  @JsonKey(name: kformat)
  String? get format;

  /// Create a copy of FoodSubCategoriesProps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodSubCategoriesPropsImplCopyWith<_$FoodSubCategoriesPropsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RecipeGetByIdProps _$RecipeGetByIdPropsFromJson(Map<String, dynamic> json) {
  return _RecipeGetByIdProps.fromJson(json);
}

/// @nodoc
mixin _$RecipeGetByIdProps {
  @JsonKey(name: 'recipe_id')
  String get recipeId => throw _privateConstructorUsedError;
  @JsonKey(name: kformat)
  String? get format => throw _privateConstructorUsedError;
  @JsonKey(name: kregion)
  String? get region => throw _privateConstructorUsedError;

  /// Serializes this RecipeGetByIdProps to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecipeGetByIdProps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecipeGetByIdPropsCopyWith<RecipeGetByIdProps> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeGetByIdPropsCopyWith<$Res> {
  factory $RecipeGetByIdPropsCopyWith(
          RecipeGetByIdProps value, $Res Function(RecipeGetByIdProps) then) =
      _$RecipeGetByIdPropsCopyWithImpl<$Res, RecipeGetByIdProps>;
  @useResult
  $Res call(
      {@JsonKey(name: 'recipe_id') String recipeId,
      @JsonKey(name: kformat) String? format,
      @JsonKey(name: kregion) String? region});
}

/// @nodoc
class _$RecipeGetByIdPropsCopyWithImpl<$Res, $Val extends RecipeGetByIdProps>
    implements $RecipeGetByIdPropsCopyWith<$Res> {
  _$RecipeGetByIdPropsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecipeGetByIdProps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeId = null,
    Object? format = freezed,
    Object? region = freezed,
  }) {
    return _then(_value.copyWith(
      recipeId: null == recipeId
          ? _value.recipeId
          : recipeId // ignore: cast_nullable_to_non_nullable
              as String,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecipeGetByIdPropsImplCopyWith<$Res>
    implements $RecipeGetByIdPropsCopyWith<$Res> {
  factory _$$RecipeGetByIdPropsImplCopyWith(_$RecipeGetByIdPropsImpl value,
          $Res Function(_$RecipeGetByIdPropsImpl) then) =
      __$$RecipeGetByIdPropsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'recipe_id') String recipeId,
      @JsonKey(name: kformat) String? format,
      @JsonKey(name: kregion) String? region});
}

/// @nodoc
class __$$RecipeGetByIdPropsImplCopyWithImpl<$Res>
    extends _$RecipeGetByIdPropsCopyWithImpl<$Res, _$RecipeGetByIdPropsImpl>
    implements _$$RecipeGetByIdPropsImplCopyWith<$Res> {
  __$$RecipeGetByIdPropsImplCopyWithImpl(_$RecipeGetByIdPropsImpl _value,
      $Res Function(_$RecipeGetByIdPropsImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecipeGetByIdProps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeId = null,
    Object? format = freezed,
    Object? region = freezed,
  }) {
    return _then(_$RecipeGetByIdPropsImpl(
      recipeId: null == recipeId
          ? _value.recipeId
          : recipeId // ignore: cast_nullable_to_non_nullable
              as String,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecipeGetByIdPropsImpl implements _RecipeGetByIdProps {
  const _$RecipeGetByIdPropsImpl(
      {@JsonKey(name: 'recipe_id') required this.recipeId,
      @JsonKey(name: kformat) this.format = 'json',
      @JsonKey(name: kregion) this.region});

  factory _$RecipeGetByIdPropsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecipeGetByIdPropsImplFromJson(json);

  @override
  @JsonKey(name: 'recipe_id')
  final String recipeId;
  @override
  @JsonKey(name: kformat)
  final String? format;
  @override
  @JsonKey(name: kregion)
  final String? region;

  @override
  String toString() {
    return 'RecipeGetByIdProps(recipeId: $recipeId, format: $format, region: $region)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeGetByIdPropsImpl &&
            (identical(other.recipeId, recipeId) ||
                other.recipeId == recipeId) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.region, region) || other.region == region));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recipeId, format, region);

  /// Create a copy of RecipeGetByIdProps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeGetByIdPropsImplCopyWith<_$RecipeGetByIdPropsImpl> get copyWith =>
      __$$RecipeGetByIdPropsImplCopyWithImpl<_$RecipeGetByIdPropsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeGetByIdPropsImplToJson(
      this,
    );
  }
}

abstract class _RecipeGetByIdProps implements RecipeGetByIdProps {
  const factory _RecipeGetByIdProps(
      {@JsonKey(name: 'recipe_id') required final String recipeId,
      @JsonKey(name: kformat) final String? format,
      @JsonKey(name: kregion) final String? region}) = _$RecipeGetByIdPropsImpl;

  factory _RecipeGetByIdProps.fromJson(Map<String, dynamic> json) =
      _$RecipeGetByIdPropsImpl.fromJson;

  @override
  @JsonKey(name: 'recipe_id')
  String get recipeId;
  @override
  @JsonKey(name: kformat)
  String? get format;
  @override
  @JsonKey(name: kregion)
  String? get region;

  /// Create a copy of RecipeGetByIdProps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecipeGetByIdPropsImplCopyWith<_$RecipeGetByIdPropsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RecipeGetByIdResponse _$RecipeGetByIdResponseFromJson(
    Map<String, dynamic> json) {
  return _RecipeGetByIdResponse.fromJson(json);
}

/// @nodoc
mixin _$RecipeGetByIdResponse {
  @JsonKey(name: 'recipe')
  Recipe get recipe => throw _privateConstructorUsedError;

  /// Serializes this RecipeGetByIdResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecipeGetByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecipeGetByIdResponseCopyWith<RecipeGetByIdResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeGetByIdResponseCopyWith<$Res> {
  factory $RecipeGetByIdResponseCopyWith(RecipeGetByIdResponse value,
          $Res Function(RecipeGetByIdResponse) then) =
      _$RecipeGetByIdResponseCopyWithImpl<$Res, RecipeGetByIdResponse>;
  @useResult
  $Res call({@JsonKey(name: 'recipe') Recipe recipe});

  $RecipeCopyWith<$Res> get recipe;
}

/// @nodoc
class _$RecipeGetByIdResponseCopyWithImpl<$Res,
        $Val extends RecipeGetByIdResponse>
    implements $RecipeGetByIdResponseCopyWith<$Res> {
  _$RecipeGetByIdResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecipeGetByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipe = null,
  }) {
    return _then(_value.copyWith(
      recipe: null == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as Recipe,
    ) as $Val);
  }

  /// Create a copy of RecipeGetByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipeCopyWith<$Res> get recipe {
    return $RecipeCopyWith<$Res>(_value.recipe, (value) {
      return _then(_value.copyWith(recipe: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RecipeGetByIdResponseImplCopyWith<$Res>
    implements $RecipeGetByIdResponseCopyWith<$Res> {
  factory _$$RecipeGetByIdResponseImplCopyWith(
          _$RecipeGetByIdResponseImpl value,
          $Res Function(_$RecipeGetByIdResponseImpl) then) =
      __$$RecipeGetByIdResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'recipe') Recipe recipe});

  @override
  $RecipeCopyWith<$Res> get recipe;
}

/// @nodoc
class __$$RecipeGetByIdResponseImplCopyWithImpl<$Res>
    extends _$RecipeGetByIdResponseCopyWithImpl<$Res,
        _$RecipeGetByIdResponseImpl>
    implements _$$RecipeGetByIdResponseImplCopyWith<$Res> {
  __$$RecipeGetByIdResponseImplCopyWithImpl(_$RecipeGetByIdResponseImpl _value,
      $Res Function(_$RecipeGetByIdResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecipeGetByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipe = null,
  }) {
    return _then(_$RecipeGetByIdResponseImpl(
      recipe: null == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as Recipe,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecipeGetByIdResponseImpl implements _RecipeGetByIdResponse {
  const _$RecipeGetByIdResponseImpl(
      {@JsonKey(name: 'recipe') required this.recipe});

  factory _$RecipeGetByIdResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecipeGetByIdResponseImplFromJson(json);

  @override
  @JsonKey(name: 'recipe')
  final Recipe recipe;

  @override
  String toString() {
    return 'RecipeGetByIdResponse(recipe: $recipe)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeGetByIdResponseImpl &&
            (identical(other.recipe, recipe) || other.recipe == recipe));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recipe);

  /// Create a copy of RecipeGetByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeGetByIdResponseImplCopyWith<_$RecipeGetByIdResponseImpl>
      get copyWith => __$$RecipeGetByIdResponseImplCopyWithImpl<
          _$RecipeGetByIdResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeGetByIdResponseImplToJson(
      this,
    );
  }
}

abstract class _RecipeGetByIdResponse implements RecipeGetByIdResponse {
  const factory _RecipeGetByIdResponse(
          {@JsonKey(name: 'recipe') required final Recipe recipe}) =
      _$RecipeGetByIdResponseImpl;

  factory _RecipeGetByIdResponse.fromJson(Map<String, dynamic> json) =
      _$RecipeGetByIdResponseImpl.fromJson;

  @override
  @JsonKey(name: 'recipe')
  Recipe get recipe;

  /// Create a copy of RecipeGetByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecipeGetByIdResponseImplCopyWith<_$RecipeGetByIdResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Recipe _$RecipeFromJson(Map<String, dynamic> json) {
  return _Recipe.fromJson(json);
}

/// @nodoc
mixin _$Recipe {
  @JsonKey(name: 'recipe_id')
  String get recipeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'recipe_name')
  String get recipeName => throw _privateConstructorUsedError;
  @JsonKey(name: 'recipe_url')
  String get recipeUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'recipe_description')
  String get recipeDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'number_of_servings')
  String get numberOfServings => throw _privateConstructorUsedError;
  @JsonKey(name: 'grams_per_portion')
  String get gramsPerPortion => throw _privateConstructorUsedError;
  @JsonKey(name: 'recipe_types')
  RecipeTypes get recipeTypes => throw _privateConstructorUsedError;
  @JsonKey(name: 'recipe_categories')
  RecipeCategories get recipeCategories => throw _privateConstructorUsedError;
  @JsonKey(name: 'recipe_images')
  RecipeImages get recipeImages => throw _privateConstructorUsedError;
  @JsonKey(name: 'ingredients')
  Ingredients get ingredients => throw _privateConstructorUsedError;
  @JsonKey(name: 'directions')
  Directions get directions => throw _privateConstructorUsedError;
  @JsonKey(name: 'serving_sizes')
  ServingSizes get servingSizes => throw _privateConstructorUsedError;
  @JsonKey(name: 'preparation_time_min')
  String? get preparationTimeMin => throw _privateConstructorUsedError;
  @JsonKey(name: 'cooking_time_min')
  String? get cookingTimeMin => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating')
  String? get rating => throw _privateConstructorUsedError;

  /// Serializes this Recipe to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecipeCopyWith<Recipe> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeCopyWith<$Res> {
  factory $RecipeCopyWith(Recipe value, $Res Function(Recipe) then) =
      _$RecipeCopyWithImpl<$Res, Recipe>;
  @useResult
  $Res call(
      {@JsonKey(name: 'recipe_id') String recipeId,
      @JsonKey(name: 'recipe_name') String recipeName,
      @JsonKey(name: 'recipe_url') String recipeUrl,
      @JsonKey(name: 'recipe_description') String recipeDescription,
      @JsonKey(name: 'number_of_servings') String numberOfServings,
      @JsonKey(name: 'grams_per_portion') String gramsPerPortion,
      @JsonKey(name: 'recipe_types') RecipeTypes recipeTypes,
      @JsonKey(name: 'recipe_categories') RecipeCategories recipeCategories,
      @JsonKey(name: 'recipe_images') RecipeImages recipeImages,
      @JsonKey(name: 'ingredients') Ingredients ingredients,
      @JsonKey(name: 'directions') Directions directions,
      @JsonKey(name: 'serving_sizes') ServingSizes servingSizes,
      @JsonKey(name: 'preparation_time_min') String? preparationTimeMin,
      @JsonKey(name: 'cooking_time_min') String? cookingTimeMin,
      @JsonKey(name: 'rating') String? rating});

  $RecipeTypesCopyWith<$Res> get recipeTypes;
  $RecipeCategoriesCopyWith<$Res> get recipeCategories;
  $RecipeImagesCopyWith<$Res> get recipeImages;
  $IngredientsCopyWith<$Res> get ingredients;
  $DirectionsCopyWith<$Res> get directions;
  $ServingSizesCopyWith<$Res> get servingSizes;
}

/// @nodoc
class _$RecipeCopyWithImpl<$Res, $Val extends Recipe>
    implements $RecipeCopyWith<$Res> {
  _$RecipeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeId = null,
    Object? recipeName = null,
    Object? recipeUrl = null,
    Object? recipeDescription = null,
    Object? numberOfServings = null,
    Object? gramsPerPortion = null,
    Object? recipeTypes = null,
    Object? recipeCategories = null,
    Object? recipeImages = null,
    Object? ingredients = null,
    Object? directions = null,
    Object? servingSizes = null,
    Object? preparationTimeMin = freezed,
    Object? cookingTimeMin = freezed,
    Object? rating = freezed,
  }) {
    return _then(_value.copyWith(
      recipeId: null == recipeId
          ? _value.recipeId
          : recipeId // ignore: cast_nullable_to_non_nullable
              as String,
      recipeName: null == recipeName
          ? _value.recipeName
          : recipeName // ignore: cast_nullable_to_non_nullable
              as String,
      recipeUrl: null == recipeUrl
          ? _value.recipeUrl
          : recipeUrl // ignore: cast_nullable_to_non_nullable
              as String,
      recipeDescription: null == recipeDescription
          ? _value.recipeDescription
          : recipeDescription // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfServings: null == numberOfServings
          ? _value.numberOfServings
          : numberOfServings // ignore: cast_nullable_to_non_nullable
              as String,
      gramsPerPortion: null == gramsPerPortion
          ? _value.gramsPerPortion
          : gramsPerPortion // ignore: cast_nullable_to_non_nullable
              as String,
      recipeTypes: null == recipeTypes
          ? _value.recipeTypes
          : recipeTypes // ignore: cast_nullable_to_non_nullable
              as RecipeTypes,
      recipeCategories: null == recipeCategories
          ? _value.recipeCategories
          : recipeCategories // ignore: cast_nullable_to_non_nullable
              as RecipeCategories,
      recipeImages: null == recipeImages
          ? _value.recipeImages
          : recipeImages // ignore: cast_nullable_to_non_nullable
              as RecipeImages,
      ingredients: null == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as Ingredients,
      directions: null == directions
          ? _value.directions
          : directions // ignore: cast_nullable_to_non_nullable
              as Directions,
      servingSizes: null == servingSizes
          ? _value.servingSizes
          : servingSizes // ignore: cast_nullable_to_non_nullable
              as ServingSizes,
      preparationTimeMin: freezed == preparationTimeMin
          ? _value.preparationTimeMin
          : preparationTimeMin // ignore: cast_nullable_to_non_nullable
              as String?,
      cookingTimeMin: freezed == cookingTimeMin
          ? _value.cookingTimeMin
          : cookingTimeMin // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipeTypesCopyWith<$Res> get recipeTypes {
    return $RecipeTypesCopyWith<$Res>(_value.recipeTypes, (value) {
      return _then(_value.copyWith(recipeTypes: value) as $Val);
    });
  }

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipeCategoriesCopyWith<$Res> get recipeCategories {
    return $RecipeCategoriesCopyWith<$Res>(_value.recipeCategories, (value) {
      return _then(_value.copyWith(recipeCategories: value) as $Val);
    });
  }

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipeImagesCopyWith<$Res> get recipeImages {
    return $RecipeImagesCopyWith<$Res>(_value.recipeImages, (value) {
      return _then(_value.copyWith(recipeImages: value) as $Val);
    });
  }

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IngredientsCopyWith<$Res> get ingredients {
    return $IngredientsCopyWith<$Res>(_value.ingredients, (value) {
      return _then(_value.copyWith(ingredients: value) as $Val);
    });
  }

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DirectionsCopyWith<$Res> get directions {
    return $DirectionsCopyWith<$Res>(_value.directions, (value) {
      return _then(_value.copyWith(directions: value) as $Val);
    });
  }

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServingSizesCopyWith<$Res> get servingSizes {
    return $ServingSizesCopyWith<$Res>(_value.servingSizes, (value) {
      return _then(_value.copyWith(servingSizes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RecipeImplCopyWith<$Res> implements $RecipeCopyWith<$Res> {
  factory _$$RecipeImplCopyWith(
          _$RecipeImpl value, $Res Function(_$RecipeImpl) then) =
      __$$RecipeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'recipe_id') String recipeId,
      @JsonKey(name: 'recipe_name') String recipeName,
      @JsonKey(name: 'recipe_url') String recipeUrl,
      @JsonKey(name: 'recipe_description') String recipeDescription,
      @JsonKey(name: 'number_of_servings') String numberOfServings,
      @JsonKey(name: 'grams_per_portion') String gramsPerPortion,
      @JsonKey(name: 'recipe_types') RecipeTypes recipeTypes,
      @JsonKey(name: 'recipe_categories') RecipeCategories recipeCategories,
      @JsonKey(name: 'recipe_images') RecipeImages recipeImages,
      @JsonKey(name: 'ingredients') Ingredients ingredients,
      @JsonKey(name: 'directions') Directions directions,
      @JsonKey(name: 'serving_sizes') ServingSizes servingSizes,
      @JsonKey(name: 'preparation_time_min') String? preparationTimeMin,
      @JsonKey(name: 'cooking_time_min') String? cookingTimeMin,
      @JsonKey(name: 'rating') String? rating});

  @override
  $RecipeTypesCopyWith<$Res> get recipeTypes;
  @override
  $RecipeCategoriesCopyWith<$Res> get recipeCategories;
  @override
  $RecipeImagesCopyWith<$Res> get recipeImages;
  @override
  $IngredientsCopyWith<$Res> get ingredients;
  @override
  $DirectionsCopyWith<$Res> get directions;
  @override
  $ServingSizesCopyWith<$Res> get servingSizes;
}

/// @nodoc
class __$$RecipeImplCopyWithImpl<$Res>
    extends _$RecipeCopyWithImpl<$Res, _$RecipeImpl>
    implements _$$RecipeImplCopyWith<$Res> {
  __$$RecipeImplCopyWithImpl(
      _$RecipeImpl _value, $Res Function(_$RecipeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeId = null,
    Object? recipeName = null,
    Object? recipeUrl = null,
    Object? recipeDescription = null,
    Object? numberOfServings = null,
    Object? gramsPerPortion = null,
    Object? recipeTypes = null,
    Object? recipeCategories = null,
    Object? recipeImages = null,
    Object? ingredients = null,
    Object? directions = null,
    Object? servingSizes = null,
    Object? preparationTimeMin = freezed,
    Object? cookingTimeMin = freezed,
    Object? rating = freezed,
  }) {
    return _then(_$RecipeImpl(
      recipeId: null == recipeId
          ? _value.recipeId
          : recipeId // ignore: cast_nullable_to_non_nullable
              as String,
      recipeName: null == recipeName
          ? _value.recipeName
          : recipeName // ignore: cast_nullable_to_non_nullable
              as String,
      recipeUrl: null == recipeUrl
          ? _value.recipeUrl
          : recipeUrl // ignore: cast_nullable_to_non_nullable
              as String,
      recipeDescription: null == recipeDescription
          ? _value.recipeDescription
          : recipeDescription // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfServings: null == numberOfServings
          ? _value.numberOfServings
          : numberOfServings // ignore: cast_nullable_to_non_nullable
              as String,
      gramsPerPortion: null == gramsPerPortion
          ? _value.gramsPerPortion
          : gramsPerPortion // ignore: cast_nullable_to_non_nullable
              as String,
      recipeTypes: null == recipeTypes
          ? _value.recipeTypes
          : recipeTypes // ignore: cast_nullable_to_non_nullable
              as RecipeTypes,
      recipeCategories: null == recipeCategories
          ? _value.recipeCategories
          : recipeCategories // ignore: cast_nullable_to_non_nullable
              as RecipeCategories,
      recipeImages: null == recipeImages
          ? _value.recipeImages
          : recipeImages // ignore: cast_nullable_to_non_nullable
              as RecipeImages,
      ingredients: null == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as Ingredients,
      directions: null == directions
          ? _value.directions
          : directions // ignore: cast_nullable_to_non_nullable
              as Directions,
      servingSizes: null == servingSizes
          ? _value.servingSizes
          : servingSizes // ignore: cast_nullable_to_non_nullable
              as ServingSizes,
      preparationTimeMin: freezed == preparationTimeMin
          ? _value.preparationTimeMin
          : preparationTimeMin // ignore: cast_nullable_to_non_nullable
              as String?,
      cookingTimeMin: freezed == cookingTimeMin
          ? _value.cookingTimeMin
          : cookingTimeMin // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecipeImpl implements _Recipe {
  const _$RecipeImpl(
      {@JsonKey(name: 'recipe_id') required this.recipeId,
      @JsonKey(name: 'recipe_name') required this.recipeName,
      @JsonKey(name: 'recipe_url') required this.recipeUrl,
      @JsonKey(name: 'recipe_description') required this.recipeDescription,
      @JsonKey(name: 'number_of_servings') required this.numberOfServings,
      @JsonKey(name: 'grams_per_portion') required this.gramsPerPortion,
      @JsonKey(name: 'recipe_types') required this.recipeTypes,
      @JsonKey(name: 'recipe_categories') required this.recipeCategories,
      @JsonKey(name: 'recipe_images') required this.recipeImages,
      @JsonKey(name: 'ingredients') required this.ingredients,
      @JsonKey(name: 'directions') required this.directions,
      @JsonKey(name: 'serving_sizes') required this.servingSizes,
      @JsonKey(name: 'preparation_time_min') this.preparationTimeMin,
      @JsonKey(name: 'cooking_time_min') this.cookingTimeMin,
      @JsonKey(name: 'rating') this.rating});

  factory _$RecipeImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecipeImplFromJson(json);

  @override
  @JsonKey(name: 'recipe_id')
  final String recipeId;
  @override
  @JsonKey(name: 'recipe_name')
  final String recipeName;
  @override
  @JsonKey(name: 'recipe_url')
  final String recipeUrl;
  @override
  @JsonKey(name: 'recipe_description')
  final String recipeDescription;
  @override
  @JsonKey(name: 'number_of_servings')
  final String numberOfServings;
  @override
  @JsonKey(name: 'grams_per_portion')
  final String gramsPerPortion;
  @override
  @JsonKey(name: 'recipe_types')
  final RecipeTypes recipeTypes;
  @override
  @JsonKey(name: 'recipe_categories')
  final RecipeCategories recipeCategories;
  @override
  @JsonKey(name: 'recipe_images')
  final RecipeImages recipeImages;
  @override
  @JsonKey(name: 'ingredients')
  final Ingredients ingredients;
  @override
  @JsonKey(name: 'directions')
  final Directions directions;
  @override
  @JsonKey(name: 'serving_sizes')
  final ServingSizes servingSizes;
  @override
  @JsonKey(name: 'preparation_time_min')
  final String? preparationTimeMin;
  @override
  @JsonKey(name: 'cooking_time_min')
  final String? cookingTimeMin;
  @override
  @JsonKey(name: 'rating')
  final String? rating;

  @override
  String toString() {
    return 'Recipe(recipeId: $recipeId, recipeName: $recipeName, recipeUrl: $recipeUrl, recipeDescription: $recipeDescription, numberOfServings: $numberOfServings, gramsPerPortion: $gramsPerPortion, recipeTypes: $recipeTypes, recipeCategories: $recipeCategories, recipeImages: $recipeImages, ingredients: $ingredients, directions: $directions, servingSizes: $servingSizes, preparationTimeMin: $preparationTimeMin, cookingTimeMin: $cookingTimeMin, rating: $rating)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeImpl &&
            (identical(other.recipeId, recipeId) ||
                other.recipeId == recipeId) &&
            (identical(other.recipeName, recipeName) ||
                other.recipeName == recipeName) &&
            (identical(other.recipeUrl, recipeUrl) ||
                other.recipeUrl == recipeUrl) &&
            (identical(other.recipeDescription, recipeDescription) ||
                other.recipeDescription == recipeDescription) &&
            (identical(other.numberOfServings, numberOfServings) ||
                other.numberOfServings == numberOfServings) &&
            (identical(other.gramsPerPortion, gramsPerPortion) ||
                other.gramsPerPortion == gramsPerPortion) &&
            (identical(other.recipeTypes, recipeTypes) ||
                other.recipeTypes == recipeTypes) &&
            (identical(other.recipeCategories, recipeCategories) ||
                other.recipeCategories == recipeCategories) &&
            (identical(other.recipeImages, recipeImages) ||
                other.recipeImages == recipeImages) &&
            (identical(other.ingredients, ingredients) ||
                other.ingredients == ingredients) &&
            (identical(other.directions, directions) ||
                other.directions == directions) &&
            (identical(other.servingSizes, servingSizes) ||
                other.servingSizes == servingSizes) &&
            (identical(other.preparationTimeMin, preparationTimeMin) ||
                other.preparationTimeMin == preparationTimeMin) &&
            (identical(other.cookingTimeMin, cookingTimeMin) ||
                other.cookingTimeMin == cookingTimeMin) &&
            (identical(other.rating, rating) || other.rating == rating));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      recipeId,
      recipeName,
      recipeUrl,
      recipeDescription,
      numberOfServings,
      gramsPerPortion,
      recipeTypes,
      recipeCategories,
      recipeImages,
      ingredients,
      directions,
      servingSizes,
      preparationTimeMin,
      cookingTimeMin,
      rating);

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeImplCopyWith<_$RecipeImpl> get copyWith =>
      __$$RecipeImplCopyWithImpl<_$RecipeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeImplToJson(
      this,
    );
  }
}

abstract class _Recipe implements Recipe {
  const factory _Recipe(
      {@JsonKey(name: 'recipe_id') required final String recipeId,
      @JsonKey(name: 'recipe_name') required final String recipeName,
      @JsonKey(name: 'recipe_url') required final String recipeUrl,
      @JsonKey(name: 'recipe_description')
      required final String recipeDescription,
      @JsonKey(name: 'number_of_servings')
      required final String numberOfServings,
      @JsonKey(name: 'grams_per_portion') required final String gramsPerPortion,
      @JsonKey(name: 'recipe_types') required final RecipeTypes recipeTypes,
      @JsonKey(name: 'recipe_categories')
      required final RecipeCategories recipeCategories,
      @JsonKey(name: 'recipe_images') required final RecipeImages recipeImages,
      @JsonKey(name: 'ingredients') required final Ingredients ingredients,
      @JsonKey(name: 'directions') required final Directions directions,
      @JsonKey(name: 'serving_sizes') required final ServingSizes servingSizes,
      @JsonKey(name: 'preparation_time_min') final String? preparationTimeMin,
      @JsonKey(name: 'cooking_time_min') final String? cookingTimeMin,
      @JsonKey(name: 'rating') final String? rating}) = _$RecipeImpl;

  factory _Recipe.fromJson(Map<String, dynamic> json) = _$RecipeImpl.fromJson;

  @override
  @JsonKey(name: 'recipe_id')
  String get recipeId;
  @override
  @JsonKey(name: 'recipe_name')
  String get recipeName;
  @override
  @JsonKey(name: 'recipe_url')
  String get recipeUrl;
  @override
  @JsonKey(name: 'recipe_description')
  String get recipeDescription;
  @override
  @JsonKey(name: 'number_of_servings')
  String get numberOfServings;
  @override
  @JsonKey(name: 'grams_per_portion')
  String get gramsPerPortion;
  @override
  @JsonKey(name: 'recipe_types')
  RecipeTypes get recipeTypes;
  @override
  @JsonKey(name: 'recipe_categories')
  RecipeCategories get recipeCategories;
  @override
  @JsonKey(name: 'recipe_images')
  RecipeImages get recipeImages;
  @override
  @JsonKey(name: 'ingredients')
  Ingredients get ingredients;
  @override
  @JsonKey(name: 'directions')
  Directions get directions;
  @override
  @JsonKey(name: 'serving_sizes')
  ServingSizes get servingSizes;
  @override
  @JsonKey(name: 'preparation_time_min')
  String? get preparationTimeMin;
  @override
  @JsonKey(name: 'cooking_time_min')
  String? get cookingTimeMin;
  @override
  @JsonKey(name: 'rating')
  String? get rating;

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecipeImplCopyWith<_$RecipeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RecipeTypes _$RecipeTypesFromJson(Map<String, dynamic> json) {
  return _RecipeTypes.fromJson(json);
}

/// @nodoc
mixin _$RecipeTypes {
  @JsonKey(name: 'recipe_type')
  List<String> get recipeType => throw _privateConstructorUsedError;

  /// Serializes this RecipeTypes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecipeTypes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecipeTypesCopyWith<RecipeTypes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeTypesCopyWith<$Res> {
  factory $RecipeTypesCopyWith(
          RecipeTypes value, $Res Function(RecipeTypes) then) =
      _$RecipeTypesCopyWithImpl<$Res, RecipeTypes>;
  @useResult
  $Res call({@JsonKey(name: 'recipe_type') List<String> recipeType});
}

/// @nodoc
class _$RecipeTypesCopyWithImpl<$Res, $Val extends RecipeTypes>
    implements $RecipeTypesCopyWith<$Res> {
  _$RecipeTypesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecipeTypes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeType = null,
  }) {
    return _then(_value.copyWith(
      recipeType: null == recipeType
          ? _value.recipeType
          : recipeType // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecipeTypesImplCopyWith<$Res>
    implements $RecipeTypesCopyWith<$Res> {
  factory _$$RecipeTypesImplCopyWith(
          _$RecipeTypesImpl value, $Res Function(_$RecipeTypesImpl) then) =
      __$$RecipeTypesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'recipe_type') List<String> recipeType});
}

/// @nodoc
class __$$RecipeTypesImplCopyWithImpl<$Res>
    extends _$RecipeTypesCopyWithImpl<$Res, _$RecipeTypesImpl>
    implements _$$RecipeTypesImplCopyWith<$Res> {
  __$$RecipeTypesImplCopyWithImpl(
      _$RecipeTypesImpl _value, $Res Function(_$RecipeTypesImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecipeTypes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeType = null,
  }) {
    return _then(_$RecipeTypesImpl(
      recipeType: null == recipeType
          ? _value._recipeType
          : recipeType // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecipeTypesImpl implements _RecipeTypes {
  const _$RecipeTypesImpl(
      {@JsonKey(name: 'recipe_type') required final List<String> recipeType})
      : _recipeType = recipeType;

  factory _$RecipeTypesImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecipeTypesImplFromJson(json);

  final List<String> _recipeType;
  @override
  @JsonKey(name: 'recipe_type')
  List<String> get recipeType {
    if (_recipeType is EqualUnmodifiableListView) return _recipeType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recipeType);
  }

  @override
  String toString() {
    return 'RecipeTypes(recipeType: $recipeType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeTypesImpl &&
            const DeepCollectionEquality()
                .equals(other._recipeType, _recipeType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_recipeType));

  /// Create a copy of RecipeTypes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeTypesImplCopyWith<_$RecipeTypesImpl> get copyWith =>
      __$$RecipeTypesImplCopyWithImpl<_$RecipeTypesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeTypesImplToJson(
      this,
    );
  }
}

abstract class _RecipeTypes implements RecipeTypes {
  const factory _RecipeTypes(
      {@JsonKey(name: 'recipe_type')
      required final List<String> recipeType}) = _$RecipeTypesImpl;

  factory _RecipeTypes.fromJson(Map<String, dynamic> json) =
      _$RecipeTypesImpl.fromJson;

  @override
  @JsonKey(name: 'recipe_type')
  List<String> get recipeType;

  /// Create a copy of RecipeTypes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecipeTypesImplCopyWith<_$RecipeTypesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RecipeCategories _$RecipeCategoriesFromJson(Map<String, dynamic> json) {
  return _RecipeCategories.fromJson(json);
}

/// @nodoc
mixin _$RecipeCategories {
  @JsonKey(name: 'recipe_category')
  List<RecipeCategory> get recipeCategory => throw _privateConstructorUsedError;

  /// Serializes this RecipeCategories to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecipeCategories
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecipeCategoriesCopyWith<RecipeCategories> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeCategoriesCopyWith<$Res> {
  factory $RecipeCategoriesCopyWith(
          RecipeCategories value, $Res Function(RecipeCategories) then) =
      _$RecipeCategoriesCopyWithImpl<$Res, RecipeCategories>;
  @useResult
  $Res call(
      {@JsonKey(name: 'recipe_category') List<RecipeCategory> recipeCategory});
}

/// @nodoc
class _$RecipeCategoriesCopyWithImpl<$Res, $Val extends RecipeCategories>
    implements $RecipeCategoriesCopyWith<$Res> {
  _$RecipeCategoriesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecipeCategories
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeCategory = null,
  }) {
    return _then(_value.copyWith(
      recipeCategory: null == recipeCategory
          ? _value.recipeCategory
          : recipeCategory // ignore: cast_nullable_to_non_nullable
              as List<RecipeCategory>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecipeCategoriesImplCopyWith<$Res>
    implements $RecipeCategoriesCopyWith<$Res> {
  factory _$$RecipeCategoriesImplCopyWith(_$RecipeCategoriesImpl value,
          $Res Function(_$RecipeCategoriesImpl) then) =
      __$$RecipeCategoriesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'recipe_category') List<RecipeCategory> recipeCategory});
}

/// @nodoc
class __$$RecipeCategoriesImplCopyWithImpl<$Res>
    extends _$RecipeCategoriesCopyWithImpl<$Res, _$RecipeCategoriesImpl>
    implements _$$RecipeCategoriesImplCopyWith<$Res> {
  __$$RecipeCategoriesImplCopyWithImpl(_$RecipeCategoriesImpl _value,
      $Res Function(_$RecipeCategoriesImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecipeCategories
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeCategory = null,
  }) {
    return _then(_$RecipeCategoriesImpl(
      recipeCategory: null == recipeCategory
          ? _value._recipeCategory
          : recipeCategory // ignore: cast_nullable_to_non_nullable
              as List<RecipeCategory>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecipeCategoriesImpl implements _RecipeCategories {
  const _$RecipeCategoriesImpl(
      {@JsonKey(name: 'recipe_category')
      required final List<RecipeCategory> recipeCategory})
      : _recipeCategory = recipeCategory;

  factory _$RecipeCategoriesImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecipeCategoriesImplFromJson(json);

  final List<RecipeCategory> _recipeCategory;
  @override
  @JsonKey(name: 'recipe_category')
  List<RecipeCategory> get recipeCategory {
    if (_recipeCategory is EqualUnmodifiableListView) return _recipeCategory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recipeCategory);
  }

  @override
  String toString() {
    return 'RecipeCategories(recipeCategory: $recipeCategory)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeCategoriesImpl &&
            const DeepCollectionEquality()
                .equals(other._recipeCategory, _recipeCategory));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_recipeCategory));

  /// Create a copy of RecipeCategories
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeCategoriesImplCopyWith<_$RecipeCategoriesImpl> get copyWith =>
      __$$RecipeCategoriesImplCopyWithImpl<_$RecipeCategoriesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeCategoriesImplToJson(
      this,
    );
  }
}

abstract class _RecipeCategories implements RecipeCategories {
  const factory _RecipeCategories(
          {@JsonKey(name: 'recipe_category')
          required final List<RecipeCategory> recipeCategory}) =
      _$RecipeCategoriesImpl;

  factory _RecipeCategories.fromJson(Map<String, dynamic> json) =
      _$RecipeCategoriesImpl.fromJson;

  @override
  @JsonKey(name: 'recipe_category')
  List<RecipeCategory> get recipeCategory;

  /// Create a copy of RecipeCategories
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecipeCategoriesImplCopyWith<_$RecipeCategoriesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RecipeCategory _$RecipeCategoryFromJson(Map<String, dynamic> json) {
  return _RecipeCategory.fromJson(json);
}

/// @nodoc
mixin _$RecipeCategory {
  @JsonKey(name: 'recipe_category_name')
  String get recipeCategoryName => throw _privateConstructorUsedError;
  @JsonKey(name: 'recipe_category_url')
  String get recipeCategoryUrl => throw _privateConstructorUsedError;

  /// Serializes this RecipeCategory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecipeCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecipeCategoryCopyWith<RecipeCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeCategoryCopyWith<$Res> {
  factory $RecipeCategoryCopyWith(
          RecipeCategory value, $Res Function(RecipeCategory) then) =
      _$RecipeCategoryCopyWithImpl<$Res, RecipeCategory>;
  @useResult
  $Res call(
      {@JsonKey(name: 'recipe_category_name') String recipeCategoryName,
      @JsonKey(name: 'recipe_category_url') String recipeCategoryUrl});
}

/// @nodoc
class _$RecipeCategoryCopyWithImpl<$Res, $Val extends RecipeCategory>
    implements $RecipeCategoryCopyWith<$Res> {
  _$RecipeCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecipeCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeCategoryName = null,
    Object? recipeCategoryUrl = null,
  }) {
    return _then(_value.copyWith(
      recipeCategoryName: null == recipeCategoryName
          ? _value.recipeCategoryName
          : recipeCategoryName // ignore: cast_nullable_to_non_nullable
              as String,
      recipeCategoryUrl: null == recipeCategoryUrl
          ? _value.recipeCategoryUrl
          : recipeCategoryUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecipeCategoryImplCopyWith<$Res>
    implements $RecipeCategoryCopyWith<$Res> {
  factory _$$RecipeCategoryImplCopyWith(_$RecipeCategoryImpl value,
          $Res Function(_$RecipeCategoryImpl) then) =
      __$$RecipeCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'recipe_category_name') String recipeCategoryName,
      @JsonKey(name: 'recipe_category_url') String recipeCategoryUrl});
}

/// @nodoc
class __$$RecipeCategoryImplCopyWithImpl<$Res>
    extends _$RecipeCategoryCopyWithImpl<$Res, _$RecipeCategoryImpl>
    implements _$$RecipeCategoryImplCopyWith<$Res> {
  __$$RecipeCategoryImplCopyWithImpl(
      _$RecipeCategoryImpl _value, $Res Function(_$RecipeCategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecipeCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeCategoryName = null,
    Object? recipeCategoryUrl = null,
  }) {
    return _then(_$RecipeCategoryImpl(
      recipeCategoryName: null == recipeCategoryName
          ? _value.recipeCategoryName
          : recipeCategoryName // ignore: cast_nullable_to_non_nullable
              as String,
      recipeCategoryUrl: null == recipeCategoryUrl
          ? _value.recipeCategoryUrl
          : recipeCategoryUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecipeCategoryImpl implements _RecipeCategory {
  const _$RecipeCategoryImpl(
      {@JsonKey(name: 'recipe_category_name') required this.recipeCategoryName,
      @JsonKey(name: 'recipe_category_url') required this.recipeCategoryUrl});

  factory _$RecipeCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecipeCategoryImplFromJson(json);

  @override
  @JsonKey(name: 'recipe_category_name')
  final String recipeCategoryName;
  @override
  @JsonKey(name: 'recipe_category_url')
  final String recipeCategoryUrl;

  @override
  String toString() {
    return 'RecipeCategory(recipeCategoryName: $recipeCategoryName, recipeCategoryUrl: $recipeCategoryUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeCategoryImpl &&
            (identical(other.recipeCategoryName, recipeCategoryName) ||
                other.recipeCategoryName == recipeCategoryName) &&
            (identical(other.recipeCategoryUrl, recipeCategoryUrl) ||
                other.recipeCategoryUrl == recipeCategoryUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, recipeCategoryName, recipeCategoryUrl);

  /// Create a copy of RecipeCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeCategoryImplCopyWith<_$RecipeCategoryImpl> get copyWith =>
      __$$RecipeCategoryImplCopyWithImpl<_$RecipeCategoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeCategoryImplToJson(
      this,
    );
  }
}

abstract class _RecipeCategory implements RecipeCategory {
  const factory _RecipeCategory(
      {@JsonKey(name: 'recipe_category_name')
      required final String recipeCategoryName,
      @JsonKey(name: 'recipe_category_url')
      required final String recipeCategoryUrl}) = _$RecipeCategoryImpl;

  factory _RecipeCategory.fromJson(Map<String, dynamic> json) =
      _$RecipeCategoryImpl.fromJson;

  @override
  @JsonKey(name: 'recipe_category_name')
  String get recipeCategoryName;
  @override
  @JsonKey(name: 'recipe_category_url')
  String get recipeCategoryUrl;

  /// Create a copy of RecipeCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecipeCategoryImplCopyWith<_$RecipeCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RecipeImages _$RecipeImagesFromJson(Map<String, dynamic> json) {
  return _RecipeImages.fromJson(json);
}

/// @nodoc
mixin _$RecipeImages {
  @JsonKey(name: 'recipe_image')
  List<String> get recipeImage => throw _privateConstructorUsedError;

  /// Serializes this RecipeImages to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecipeImages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecipeImagesCopyWith<RecipeImages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeImagesCopyWith<$Res> {
  factory $RecipeImagesCopyWith(
          RecipeImages value, $Res Function(RecipeImages) then) =
      _$RecipeImagesCopyWithImpl<$Res, RecipeImages>;
  @useResult
  $Res call({@JsonKey(name: 'recipe_image') List<String> recipeImage});
}

/// @nodoc
class _$RecipeImagesCopyWithImpl<$Res, $Val extends RecipeImages>
    implements $RecipeImagesCopyWith<$Res> {
  _$RecipeImagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecipeImages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeImage = null,
  }) {
    return _then(_value.copyWith(
      recipeImage: null == recipeImage
          ? _value.recipeImage
          : recipeImage // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecipeImagesImplCopyWith<$Res>
    implements $RecipeImagesCopyWith<$Res> {
  factory _$$RecipeImagesImplCopyWith(
          _$RecipeImagesImpl value, $Res Function(_$RecipeImagesImpl) then) =
      __$$RecipeImagesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'recipe_image') List<String> recipeImage});
}

/// @nodoc
class __$$RecipeImagesImplCopyWithImpl<$Res>
    extends _$RecipeImagesCopyWithImpl<$Res, _$RecipeImagesImpl>
    implements _$$RecipeImagesImplCopyWith<$Res> {
  __$$RecipeImagesImplCopyWithImpl(
      _$RecipeImagesImpl _value, $Res Function(_$RecipeImagesImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecipeImages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeImage = null,
  }) {
    return _then(_$RecipeImagesImpl(
      recipeImage: null == recipeImage
          ? _value._recipeImage
          : recipeImage // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecipeImagesImpl implements _RecipeImages {
  const _$RecipeImagesImpl(
      {@JsonKey(name: 'recipe_image') required final List<String> recipeImage})
      : _recipeImage = recipeImage;

  factory _$RecipeImagesImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecipeImagesImplFromJson(json);

  final List<String> _recipeImage;
  @override
  @JsonKey(name: 'recipe_image')
  List<String> get recipeImage {
    if (_recipeImage is EqualUnmodifiableListView) return _recipeImage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recipeImage);
  }

  @override
  String toString() {
    return 'RecipeImages(recipeImage: $recipeImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeImagesImpl &&
            const DeepCollectionEquality()
                .equals(other._recipeImage, _recipeImage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_recipeImage));

  /// Create a copy of RecipeImages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeImagesImplCopyWith<_$RecipeImagesImpl> get copyWith =>
      __$$RecipeImagesImplCopyWithImpl<_$RecipeImagesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeImagesImplToJson(
      this,
    );
  }
}

abstract class _RecipeImages implements RecipeImages {
  const factory _RecipeImages(
      {@JsonKey(name: 'recipe_image')
      required final List<String> recipeImage}) = _$RecipeImagesImpl;

  factory _RecipeImages.fromJson(Map<String, dynamic> json) =
      _$RecipeImagesImpl.fromJson;

  @override
  @JsonKey(name: 'recipe_image')
  List<String> get recipeImage;

  /// Create a copy of RecipeImages
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecipeImagesImplCopyWith<_$RecipeImagesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ingredients _$IngredientsFromJson(Map<String, dynamic> json) {
  return _Ingredients.fromJson(json);
}

/// @nodoc
mixin _$Ingredients {
  @JsonKey(name: 'ingredient')
  List<Ingredient> get ingredient => throw _privateConstructorUsedError;

  /// Serializes this Ingredients to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Ingredients
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IngredientsCopyWith<Ingredients> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientsCopyWith<$Res> {
  factory $IngredientsCopyWith(
          Ingredients value, $Res Function(Ingredients) then) =
      _$IngredientsCopyWithImpl<$Res, Ingredients>;
  @useResult
  $Res call({@JsonKey(name: 'ingredient') List<Ingredient> ingredient});
}

/// @nodoc
class _$IngredientsCopyWithImpl<$Res, $Val extends Ingredients>
    implements $IngredientsCopyWith<$Res> {
  _$IngredientsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Ingredients
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ingredient = null,
  }) {
    return _then(_value.copyWith(
      ingredient: null == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<Ingredient>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IngredientsImplCopyWith<$Res>
    implements $IngredientsCopyWith<$Res> {
  factory _$$IngredientsImplCopyWith(
          _$IngredientsImpl value, $Res Function(_$IngredientsImpl) then) =
      __$$IngredientsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'ingredient') List<Ingredient> ingredient});
}

/// @nodoc
class __$$IngredientsImplCopyWithImpl<$Res>
    extends _$IngredientsCopyWithImpl<$Res, _$IngredientsImpl>
    implements _$$IngredientsImplCopyWith<$Res> {
  __$$IngredientsImplCopyWithImpl(
      _$IngredientsImpl _value, $Res Function(_$IngredientsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Ingredients
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ingredient = null,
  }) {
    return _then(_$IngredientsImpl(
      ingredient: null == ingredient
          ? _value._ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<Ingredient>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IngredientsImpl implements _Ingredients {
  const _$IngredientsImpl(
      {@JsonKey(name: 'ingredient') required final List<Ingredient> ingredient})
      : _ingredient = ingredient;

  factory _$IngredientsImpl.fromJson(Map<String, dynamic> json) =>
      _$$IngredientsImplFromJson(json);

  final List<Ingredient> _ingredient;
  @override
  @JsonKey(name: 'ingredient')
  List<Ingredient> get ingredient {
    if (_ingredient is EqualUnmodifiableListView) return _ingredient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ingredient);
  }

  @override
  String toString() {
    return 'Ingredients(ingredient: $ingredient)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IngredientsImpl &&
            const DeepCollectionEquality()
                .equals(other._ingredient, _ingredient));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_ingredient));

  /// Create a copy of Ingredients
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IngredientsImplCopyWith<_$IngredientsImpl> get copyWith =>
      __$$IngredientsImplCopyWithImpl<_$IngredientsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IngredientsImplToJson(
      this,
    );
  }
}

abstract class _Ingredients implements Ingredients {
  const factory _Ingredients(
      {@JsonKey(name: 'ingredient')
      required final List<Ingredient> ingredient}) = _$IngredientsImpl;

  factory _Ingredients.fromJson(Map<String, dynamic> json) =
      _$IngredientsImpl.fromJson;

  @override
  @JsonKey(name: 'ingredient')
  List<Ingredient> get ingredient;

  /// Create a copy of Ingredients
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IngredientsImplCopyWith<_$IngredientsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ingredient _$IngredientFromJson(Map<String, dynamic> json) {
  return _Ingredient.fromJson(json);
}

/// @nodoc
mixin _$Ingredient {
  @JsonKey(name: 'food_id')
  String get foodId => throw _privateConstructorUsedError;
  @JsonKey(name: 'food_name')
  String get foodName => throw _privateConstructorUsedError;
  @JsonKey(name: 'serving_id')
  String get servingId => throw _privateConstructorUsedError;
  @JsonKey(name: 'number_of_units')
  String get numberOfUnits => throw _privateConstructorUsedError;
  @JsonKey(name: 'measurement_description')
  String get measurementDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'ingredient_url')
  String get ingredientUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'ingredient_description')
  String get ingredientDescription => throw _privateConstructorUsedError;

  /// Serializes this Ingredient to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Ingredient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IngredientCopyWith<Ingredient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IngredientCopyWith<$Res> {
  factory $IngredientCopyWith(
          Ingredient value, $Res Function(Ingredient) then) =
      _$IngredientCopyWithImpl<$Res, Ingredient>;
  @useResult
  $Res call(
      {@JsonKey(name: 'food_id') String foodId,
      @JsonKey(name: 'food_name') String foodName,
      @JsonKey(name: 'serving_id') String servingId,
      @JsonKey(name: 'number_of_units') String numberOfUnits,
      @JsonKey(name: 'measurement_description') String measurementDescription,
      @JsonKey(name: 'ingredient_url') String ingredientUrl,
      @JsonKey(name: 'ingredient_description') String ingredientDescription});
}

/// @nodoc
class _$IngredientCopyWithImpl<$Res, $Val extends Ingredient>
    implements $IngredientCopyWith<$Res> {
  _$IngredientCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Ingredient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodId = null,
    Object? foodName = null,
    Object? servingId = null,
    Object? numberOfUnits = null,
    Object? measurementDescription = null,
    Object? ingredientUrl = null,
    Object? ingredientDescription = null,
  }) {
    return _then(_value.copyWith(
      foodId: null == foodId
          ? _value.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as String,
      foodName: null == foodName
          ? _value.foodName
          : foodName // ignore: cast_nullable_to_non_nullable
              as String,
      servingId: null == servingId
          ? _value.servingId
          : servingId // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfUnits: null == numberOfUnits
          ? _value.numberOfUnits
          : numberOfUnits // ignore: cast_nullable_to_non_nullable
              as String,
      measurementDescription: null == measurementDescription
          ? _value.measurementDescription
          : measurementDescription // ignore: cast_nullable_to_non_nullable
              as String,
      ingredientUrl: null == ingredientUrl
          ? _value.ingredientUrl
          : ingredientUrl // ignore: cast_nullable_to_non_nullable
              as String,
      ingredientDescription: null == ingredientDescription
          ? _value.ingredientDescription
          : ingredientDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IngredientImplCopyWith<$Res>
    implements $IngredientCopyWith<$Res> {
  factory _$$IngredientImplCopyWith(
          _$IngredientImpl value, $Res Function(_$IngredientImpl) then) =
      __$$IngredientImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'food_id') String foodId,
      @JsonKey(name: 'food_name') String foodName,
      @JsonKey(name: 'serving_id') String servingId,
      @JsonKey(name: 'number_of_units') String numberOfUnits,
      @JsonKey(name: 'measurement_description') String measurementDescription,
      @JsonKey(name: 'ingredient_url') String ingredientUrl,
      @JsonKey(name: 'ingredient_description') String ingredientDescription});
}

/// @nodoc
class __$$IngredientImplCopyWithImpl<$Res>
    extends _$IngredientCopyWithImpl<$Res, _$IngredientImpl>
    implements _$$IngredientImplCopyWith<$Res> {
  __$$IngredientImplCopyWithImpl(
      _$IngredientImpl _value, $Res Function(_$IngredientImpl) _then)
      : super(_value, _then);

  /// Create a copy of Ingredient
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodId = null,
    Object? foodName = null,
    Object? servingId = null,
    Object? numberOfUnits = null,
    Object? measurementDescription = null,
    Object? ingredientUrl = null,
    Object? ingredientDescription = null,
  }) {
    return _then(_$IngredientImpl(
      foodId: null == foodId
          ? _value.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as String,
      foodName: null == foodName
          ? _value.foodName
          : foodName // ignore: cast_nullable_to_non_nullable
              as String,
      servingId: null == servingId
          ? _value.servingId
          : servingId // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfUnits: null == numberOfUnits
          ? _value.numberOfUnits
          : numberOfUnits // ignore: cast_nullable_to_non_nullable
              as String,
      measurementDescription: null == measurementDescription
          ? _value.measurementDescription
          : measurementDescription // ignore: cast_nullable_to_non_nullable
              as String,
      ingredientUrl: null == ingredientUrl
          ? _value.ingredientUrl
          : ingredientUrl // ignore: cast_nullable_to_non_nullable
              as String,
      ingredientDescription: null == ingredientDescription
          ? _value.ingredientDescription
          : ingredientDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IngredientImpl implements _Ingredient {
  const _$IngredientImpl(
      {@JsonKey(name: 'food_id') required this.foodId,
      @JsonKey(name: 'food_name') required this.foodName,
      @JsonKey(name: 'serving_id') required this.servingId,
      @JsonKey(name: 'number_of_units') required this.numberOfUnits,
      @JsonKey(name: 'measurement_description')
      required this.measurementDescription,
      @JsonKey(name: 'ingredient_url') required this.ingredientUrl,
      @JsonKey(name: 'ingredient_description')
      required this.ingredientDescription});

  factory _$IngredientImpl.fromJson(Map<String, dynamic> json) =>
      _$$IngredientImplFromJson(json);

  @override
  @JsonKey(name: 'food_id')
  final String foodId;
  @override
  @JsonKey(name: 'food_name')
  final String foodName;
  @override
  @JsonKey(name: 'serving_id')
  final String servingId;
  @override
  @JsonKey(name: 'number_of_units')
  final String numberOfUnits;
  @override
  @JsonKey(name: 'measurement_description')
  final String measurementDescription;
  @override
  @JsonKey(name: 'ingredient_url')
  final String ingredientUrl;
  @override
  @JsonKey(name: 'ingredient_description')
  final String ingredientDescription;

  @override
  String toString() {
    return 'Ingredient(foodId: $foodId, foodName: $foodName, servingId: $servingId, numberOfUnits: $numberOfUnits, measurementDescription: $measurementDescription, ingredientUrl: $ingredientUrl, ingredientDescription: $ingredientDescription)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IngredientImpl &&
            (identical(other.foodId, foodId) || other.foodId == foodId) &&
            (identical(other.foodName, foodName) ||
                other.foodName == foodName) &&
            (identical(other.servingId, servingId) ||
                other.servingId == servingId) &&
            (identical(other.numberOfUnits, numberOfUnits) ||
                other.numberOfUnits == numberOfUnits) &&
            (identical(other.measurementDescription, measurementDescription) ||
                other.measurementDescription == measurementDescription) &&
            (identical(other.ingredientUrl, ingredientUrl) ||
                other.ingredientUrl == ingredientUrl) &&
            (identical(other.ingredientDescription, ingredientDescription) ||
                other.ingredientDescription == ingredientDescription));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      foodId,
      foodName,
      servingId,
      numberOfUnits,
      measurementDescription,
      ingredientUrl,
      ingredientDescription);

  /// Create a copy of Ingredient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IngredientImplCopyWith<_$IngredientImpl> get copyWith =>
      __$$IngredientImplCopyWithImpl<_$IngredientImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IngredientImplToJson(
      this,
    );
  }
}

abstract class _Ingredient implements Ingredient {
  const factory _Ingredient(
      {@JsonKey(name: 'food_id') required final String foodId,
      @JsonKey(name: 'food_name') required final String foodName,
      @JsonKey(name: 'serving_id') required final String servingId,
      @JsonKey(name: 'number_of_units') required final String numberOfUnits,
      @JsonKey(name: 'measurement_description')
      required final String measurementDescription,
      @JsonKey(name: 'ingredient_url') required final String ingredientUrl,
      @JsonKey(name: 'ingredient_description')
      required final String ingredientDescription}) = _$IngredientImpl;

  factory _Ingredient.fromJson(Map<String, dynamic> json) =
      _$IngredientImpl.fromJson;

  @override
  @JsonKey(name: 'food_id')
  String get foodId;
  @override
  @JsonKey(name: 'food_name')
  String get foodName;
  @override
  @JsonKey(name: 'serving_id')
  String get servingId;
  @override
  @JsonKey(name: 'number_of_units')
  String get numberOfUnits;
  @override
  @JsonKey(name: 'measurement_description')
  String get measurementDescription;
  @override
  @JsonKey(name: 'ingredient_url')
  String get ingredientUrl;
  @override
  @JsonKey(name: 'ingredient_description')
  String get ingredientDescription;

  /// Create a copy of Ingredient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IngredientImplCopyWith<_$IngredientImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Directions _$DirectionsFromJson(Map<String, dynamic> json) {
  return _Directions.fromJson(json);
}

/// @nodoc
mixin _$Directions {
  @JsonKey(name: 'direction')
  List<Direction> get direction => throw _privateConstructorUsedError;

  /// Serializes this Directions to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Directions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DirectionsCopyWith<Directions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectionsCopyWith<$Res> {
  factory $DirectionsCopyWith(
          Directions value, $Res Function(Directions) then) =
      _$DirectionsCopyWithImpl<$Res, Directions>;
  @useResult
  $Res call({@JsonKey(name: 'direction') List<Direction> direction});
}

/// @nodoc
class _$DirectionsCopyWithImpl<$Res, $Val extends Directions>
    implements $DirectionsCopyWith<$Res> {
  _$DirectionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Directions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
  }) {
    return _then(_value.copyWith(
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as List<Direction>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DirectionsImplCopyWith<$Res>
    implements $DirectionsCopyWith<$Res> {
  factory _$$DirectionsImplCopyWith(
          _$DirectionsImpl value, $Res Function(_$DirectionsImpl) then) =
      __$$DirectionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'direction') List<Direction> direction});
}

/// @nodoc
class __$$DirectionsImplCopyWithImpl<$Res>
    extends _$DirectionsCopyWithImpl<$Res, _$DirectionsImpl>
    implements _$$DirectionsImplCopyWith<$Res> {
  __$$DirectionsImplCopyWithImpl(
      _$DirectionsImpl _value, $Res Function(_$DirectionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Directions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
  }) {
    return _then(_$DirectionsImpl(
      direction: null == direction
          ? _value._direction
          : direction // ignore: cast_nullable_to_non_nullable
              as List<Direction>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DirectionsImpl implements _Directions {
  const _$DirectionsImpl(
      {@JsonKey(name: 'direction') required final List<Direction> direction})
      : _direction = direction;

  factory _$DirectionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DirectionsImplFromJson(json);

  final List<Direction> _direction;
  @override
  @JsonKey(name: 'direction')
  List<Direction> get direction {
    if (_direction is EqualUnmodifiableListView) return _direction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_direction);
  }

  @override
  String toString() {
    return 'Directions(direction: $direction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DirectionsImpl &&
            const DeepCollectionEquality()
                .equals(other._direction, _direction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_direction));

  /// Create a copy of Directions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DirectionsImplCopyWith<_$DirectionsImpl> get copyWith =>
      __$$DirectionsImplCopyWithImpl<_$DirectionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DirectionsImplToJson(
      this,
    );
  }
}

abstract class _Directions implements Directions {
  const factory _Directions(
      {@JsonKey(name: 'direction')
      required final List<Direction> direction}) = _$DirectionsImpl;

  factory _Directions.fromJson(Map<String, dynamic> json) =
      _$DirectionsImpl.fromJson;

  @override
  @JsonKey(name: 'direction')
  List<Direction> get direction;

  /// Create a copy of Directions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DirectionsImplCopyWith<_$DirectionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Direction _$DirectionFromJson(Map<String, dynamic> json) {
  return _Direction.fromJson(json);
}

/// @nodoc
mixin _$Direction {
  @JsonKey(name: 'direction_number')
  String get directionNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'direction_description')
  String get directionDescription => throw _privateConstructorUsedError;

  /// Serializes this Direction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Direction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DirectionCopyWith<Direction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectionCopyWith<$Res> {
  factory $DirectionCopyWith(Direction value, $Res Function(Direction) then) =
      _$DirectionCopyWithImpl<$Res, Direction>;
  @useResult
  $Res call(
      {@JsonKey(name: 'direction_number') String directionNumber,
      @JsonKey(name: 'direction_description') String directionDescription});
}

/// @nodoc
class _$DirectionCopyWithImpl<$Res, $Val extends Direction>
    implements $DirectionCopyWith<$Res> {
  _$DirectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Direction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? directionNumber = null,
    Object? directionDescription = null,
  }) {
    return _then(_value.copyWith(
      directionNumber: null == directionNumber
          ? _value.directionNumber
          : directionNumber // ignore: cast_nullable_to_non_nullable
              as String,
      directionDescription: null == directionDescription
          ? _value.directionDescription
          : directionDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DirectionImplCopyWith<$Res>
    implements $DirectionCopyWith<$Res> {
  factory _$$DirectionImplCopyWith(
          _$DirectionImpl value, $Res Function(_$DirectionImpl) then) =
      __$$DirectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'direction_number') String directionNumber,
      @JsonKey(name: 'direction_description') String directionDescription});
}

/// @nodoc
class __$$DirectionImplCopyWithImpl<$Res>
    extends _$DirectionCopyWithImpl<$Res, _$DirectionImpl>
    implements _$$DirectionImplCopyWith<$Res> {
  __$$DirectionImplCopyWithImpl(
      _$DirectionImpl _value, $Res Function(_$DirectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Direction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? directionNumber = null,
    Object? directionDescription = null,
  }) {
    return _then(_$DirectionImpl(
      directionNumber: null == directionNumber
          ? _value.directionNumber
          : directionNumber // ignore: cast_nullable_to_non_nullable
              as String,
      directionDescription: null == directionDescription
          ? _value.directionDescription
          : directionDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DirectionImpl implements _Direction {
  const _$DirectionImpl(
      {@JsonKey(name: 'direction_number') required this.directionNumber,
      @JsonKey(name: 'direction_description')
      required this.directionDescription});

  factory _$DirectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DirectionImplFromJson(json);

  @override
  @JsonKey(name: 'direction_number')
  final String directionNumber;
  @override
  @JsonKey(name: 'direction_description')
  final String directionDescription;

  @override
  String toString() {
    return 'Direction(directionNumber: $directionNumber, directionDescription: $directionDescription)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DirectionImpl &&
            (identical(other.directionNumber, directionNumber) ||
                other.directionNumber == directionNumber) &&
            (identical(other.directionDescription, directionDescription) ||
                other.directionDescription == directionDescription));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, directionNumber, directionDescription);

  /// Create a copy of Direction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DirectionImplCopyWith<_$DirectionImpl> get copyWith =>
      __$$DirectionImplCopyWithImpl<_$DirectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DirectionImplToJson(
      this,
    );
  }
}

abstract class _Direction implements Direction {
  const factory _Direction(
      {@JsonKey(name: 'direction_number') required final String directionNumber,
      @JsonKey(name: 'direction_description')
      required final String directionDescription}) = _$DirectionImpl;

  factory _Direction.fromJson(Map<String, dynamic> json) =
      _$DirectionImpl.fromJson;

  @override
  @JsonKey(name: 'direction_number')
  String get directionNumber;
  @override
  @JsonKey(name: 'direction_description')
  String get directionDescription;

  /// Create a copy of Direction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DirectionImplCopyWith<_$DirectionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ServingSizes _$ServingSizesFromJson(Map<String, dynamic> json) {
  return _ServingSizes.fromJson(json);
}

/// @nodoc
mixin _$ServingSizes {
  @JsonKey(name: 'serving')
  Serving get serving => throw _privateConstructorUsedError;

  /// Serializes this ServingSizes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServingSizes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServingSizesCopyWith<ServingSizes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServingSizesCopyWith<$Res> {
  factory $ServingSizesCopyWith(
          ServingSizes value, $Res Function(ServingSizes) then) =
      _$ServingSizesCopyWithImpl<$Res, ServingSizes>;
  @useResult
  $Res call({@JsonKey(name: 'serving') Serving serving});

  $ServingCopyWith<$Res> get serving;
}

/// @nodoc
class _$ServingSizesCopyWithImpl<$Res, $Val extends ServingSizes>
    implements $ServingSizesCopyWith<$Res> {
  _$ServingSizesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServingSizes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serving = null,
  }) {
    return _then(_value.copyWith(
      serving: null == serving
          ? _value.serving
          : serving // ignore: cast_nullable_to_non_nullable
              as Serving,
    ) as $Val);
  }

  /// Create a copy of ServingSizes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServingCopyWith<$Res> get serving {
    return $ServingCopyWith<$Res>(_value.serving, (value) {
      return _then(_value.copyWith(serving: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServingSizesImplCopyWith<$Res>
    implements $ServingSizesCopyWith<$Res> {
  factory _$$ServingSizesImplCopyWith(
          _$ServingSizesImpl value, $Res Function(_$ServingSizesImpl) then) =
      __$$ServingSizesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'serving') Serving serving});

  @override
  $ServingCopyWith<$Res> get serving;
}

/// @nodoc
class __$$ServingSizesImplCopyWithImpl<$Res>
    extends _$ServingSizesCopyWithImpl<$Res, _$ServingSizesImpl>
    implements _$$ServingSizesImplCopyWith<$Res> {
  __$$ServingSizesImplCopyWithImpl(
      _$ServingSizesImpl _value, $Res Function(_$ServingSizesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServingSizes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serving = null,
  }) {
    return _then(_$ServingSizesImpl(
      serving: null == serving
          ? _value.serving
          : serving // ignore: cast_nullable_to_non_nullable
              as Serving,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServingSizesImpl implements _ServingSizes {
  const _$ServingSizesImpl({@JsonKey(name: 'serving') required this.serving});

  factory _$ServingSizesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServingSizesImplFromJson(json);

  @override
  @JsonKey(name: 'serving')
  final Serving serving;

  @override
  String toString() {
    return 'ServingSizes(serving: $serving)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServingSizesImpl &&
            (identical(other.serving, serving) || other.serving == serving));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, serving);

  /// Create a copy of ServingSizes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServingSizesImplCopyWith<_$ServingSizesImpl> get copyWith =>
      __$$ServingSizesImplCopyWithImpl<_$ServingSizesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServingSizesImplToJson(
      this,
    );
  }
}

abstract class _ServingSizes implements ServingSizes {
  const factory _ServingSizes(
          {@JsonKey(name: 'serving') required final Serving serving}) =
      _$ServingSizesImpl;

  factory _ServingSizes.fromJson(Map<String, dynamic> json) =
      _$ServingSizesImpl.fromJson;

  @override
  @JsonKey(name: 'serving')
  Serving get serving;

  /// Create a copy of ServingSizes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServingSizesImplCopyWith<_$ServingSizesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RecipeSearchProps _$RecipeSearchPropsFromJson(Map<String, dynamic> json) {
  return _RecipeSearchProps.fromJson(json);
}

/// @nodoc
mixin _$RecipeSearchProps {
  @JsonKey(name: 'search_expression')
  String? get searchExpression => throw _privateConstructorUsedError;
  @JsonKey(name: 'recipe_types')
  String? get recipeTypes => throw _privateConstructorUsedError;
  @JsonKey(name: 'recipe_types_matchall')
  bool? get recipeTypesMatchall => throw _privateConstructorUsedError;
  @JsonKey(name: 'must_have_images')
  bool? get mustHaveImages => throw _privateConstructorUsedError;
  @JsonKey(name: 'calories.from')
  int? get caloriesFrom => throw _privateConstructorUsedError;
  @JsonKey(name: 'calories.to')
  int? get caloriesTo => throw _privateConstructorUsedError;
  @JsonKey(name: 'carb_percentage.from')
  int? get carbPercentageFrom => throw _privateConstructorUsedError;
  @JsonKey(name: 'carb_percentage.to')
  int? get carbPercentageTo => throw _privateConstructorUsedError;
  @JsonKey(name: 'protein_percentage.from')
  int? get proteinPercentageFrom => throw _privateConstructorUsedError;
  @JsonKey(name: 'protein_percentage.to')
  int? get proteinPercentageTo => throw _privateConstructorUsedError;
  @JsonKey(name: 'fat_percentage.from')
  int? get fatPercentageFrom => throw _privateConstructorUsedError;
  @JsonKey(name: 'fat_percentage.to')
  int? get fatPercentageTo => throw _privateConstructorUsedError;
  @JsonKey(name: 'prep_time.from')
  int? get prepTimeFrom => throw _privateConstructorUsedError;
  @JsonKey(name: 'prep_time.to')
  int? get prepTimeTo => throw _privateConstructorUsedError;
  @JsonKey(name: kpageNumber)
  int? get pageNumber => throw _privateConstructorUsedError;
  @JsonKey(name: kmaxResults)
  int? get maxResults => throw _privateConstructorUsedError;
  @JsonKey(name: 'sort_by')
  String? get sortBy => throw _privateConstructorUsedError;
  @JsonKey(name: kformat)
  String? get format => throw _privateConstructorUsedError;
  @JsonKey(name: kregion)
  String? get region => throw _privateConstructorUsedError;

  /// Serializes this RecipeSearchProps to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecipeSearchProps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecipeSearchPropsCopyWith<RecipeSearchProps> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeSearchPropsCopyWith<$Res> {
  factory $RecipeSearchPropsCopyWith(
          RecipeSearchProps value, $Res Function(RecipeSearchProps) then) =
      _$RecipeSearchPropsCopyWithImpl<$Res, RecipeSearchProps>;
  @useResult
  $Res call(
      {@JsonKey(name: 'search_expression') String? searchExpression,
      @JsonKey(name: 'recipe_types') String? recipeTypes,
      @JsonKey(name: 'recipe_types_matchall') bool? recipeTypesMatchall,
      @JsonKey(name: 'must_have_images') bool? mustHaveImages,
      @JsonKey(name: 'calories.from') int? caloriesFrom,
      @JsonKey(name: 'calories.to') int? caloriesTo,
      @JsonKey(name: 'carb_percentage.from') int? carbPercentageFrom,
      @JsonKey(name: 'carb_percentage.to') int? carbPercentageTo,
      @JsonKey(name: 'protein_percentage.from') int? proteinPercentageFrom,
      @JsonKey(name: 'protein_percentage.to') int? proteinPercentageTo,
      @JsonKey(name: 'fat_percentage.from') int? fatPercentageFrom,
      @JsonKey(name: 'fat_percentage.to') int? fatPercentageTo,
      @JsonKey(name: 'prep_time.from') int? prepTimeFrom,
      @JsonKey(name: 'prep_time.to') int? prepTimeTo,
      @JsonKey(name: kpageNumber) int? pageNumber,
      @JsonKey(name: kmaxResults) int? maxResults,
      @JsonKey(name: 'sort_by') String? sortBy,
      @JsonKey(name: kformat) String? format,
      @JsonKey(name: kregion) String? region});
}

/// @nodoc
class _$RecipeSearchPropsCopyWithImpl<$Res, $Val extends RecipeSearchProps>
    implements $RecipeSearchPropsCopyWith<$Res> {
  _$RecipeSearchPropsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecipeSearchProps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchExpression = freezed,
    Object? recipeTypes = freezed,
    Object? recipeTypesMatchall = freezed,
    Object? mustHaveImages = freezed,
    Object? caloriesFrom = freezed,
    Object? caloriesTo = freezed,
    Object? carbPercentageFrom = freezed,
    Object? carbPercentageTo = freezed,
    Object? proteinPercentageFrom = freezed,
    Object? proteinPercentageTo = freezed,
    Object? fatPercentageFrom = freezed,
    Object? fatPercentageTo = freezed,
    Object? prepTimeFrom = freezed,
    Object? prepTimeTo = freezed,
    Object? pageNumber = freezed,
    Object? maxResults = freezed,
    Object? sortBy = freezed,
    Object? format = freezed,
    Object? region = freezed,
  }) {
    return _then(_value.copyWith(
      searchExpression: freezed == searchExpression
          ? _value.searchExpression
          : searchExpression // ignore: cast_nullable_to_non_nullable
              as String?,
      recipeTypes: freezed == recipeTypes
          ? _value.recipeTypes
          : recipeTypes // ignore: cast_nullable_to_non_nullable
              as String?,
      recipeTypesMatchall: freezed == recipeTypesMatchall
          ? _value.recipeTypesMatchall
          : recipeTypesMatchall // ignore: cast_nullable_to_non_nullable
              as bool?,
      mustHaveImages: freezed == mustHaveImages
          ? _value.mustHaveImages
          : mustHaveImages // ignore: cast_nullable_to_non_nullable
              as bool?,
      caloriesFrom: freezed == caloriesFrom
          ? _value.caloriesFrom
          : caloriesFrom // ignore: cast_nullable_to_non_nullable
              as int?,
      caloriesTo: freezed == caloriesTo
          ? _value.caloriesTo
          : caloriesTo // ignore: cast_nullable_to_non_nullable
              as int?,
      carbPercentageFrom: freezed == carbPercentageFrom
          ? _value.carbPercentageFrom
          : carbPercentageFrom // ignore: cast_nullable_to_non_nullable
              as int?,
      carbPercentageTo: freezed == carbPercentageTo
          ? _value.carbPercentageTo
          : carbPercentageTo // ignore: cast_nullable_to_non_nullable
              as int?,
      proteinPercentageFrom: freezed == proteinPercentageFrom
          ? _value.proteinPercentageFrom
          : proteinPercentageFrom // ignore: cast_nullable_to_non_nullable
              as int?,
      proteinPercentageTo: freezed == proteinPercentageTo
          ? _value.proteinPercentageTo
          : proteinPercentageTo // ignore: cast_nullable_to_non_nullable
              as int?,
      fatPercentageFrom: freezed == fatPercentageFrom
          ? _value.fatPercentageFrom
          : fatPercentageFrom // ignore: cast_nullable_to_non_nullable
              as int?,
      fatPercentageTo: freezed == fatPercentageTo
          ? _value.fatPercentageTo
          : fatPercentageTo // ignore: cast_nullable_to_non_nullable
              as int?,
      prepTimeFrom: freezed == prepTimeFrom
          ? _value.prepTimeFrom
          : prepTimeFrom // ignore: cast_nullable_to_non_nullable
              as int?,
      prepTimeTo: freezed == prepTimeTo
          ? _value.prepTimeTo
          : prepTimeTo // ignore: cast_nullable_to_non_nullable
              as int?,
      pageNumber: freezed == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      maxResults: freezed == maxResults
          ? _value.maxResults
          : maxResults // ignore: cast_nullable_to_non_nullable
              as int?,
      sortBy: freezed == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecipeSearchPropsImplCopyWith<$Res>
    implements $RecipeSearchPropsCopyWith<$Res> {
  factory _$$RecipeSearchPropsImplCopyWith(_$RecipeSearchPropsImpl value,
          $Res Function(_$RecipeSearchPropsImpl) then) =
      __$$RecipeSearchPropsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'search_expression') String? searchExpression,
      @JsonKey(name: 'recipe_types') String? recipeTypes,
      @JsonKey(name: 'recipe_types_matchall') bool? recipeTypesMatchall,
      @JsonKey(name: 'must_have_images') bool? mustHaveImages,
      @JsonKey(name: 'calories.from') int? caloriesFrom,
      @JsonKey(name: 'calories.to') int? caloriesTo,
      @JsonKey(name: 'carb_percentage.from') int? carbPercentageFrom,
      @JsonKey(name: 'carb_percentage.to') int? carbPercentageTo,
      @JsonKey(name: 'protein_percentage.from') int? proteinPercentageFrom,
      @JsonKey(name: 'protein_percentage.to') int? proteinPercentageTo,
      @JsonKey(name: 'fat_percentage.from') int? fatPercentageFrom,
      @JsonKey(name: 'fat_percentage.to') int? fatPercentageTo,
      @JsonKey(name: 'prep_time.from') int? prepTimeFrom,
      @JsonKey(name: 'prep_time.to') int? prepTimeTo,
      @JsonKey(name: kpageNumber) int? pageNumber,
      @JsonKey(name: kmaxResults) int? maxResults,
      @JsonKey(name: 'sort_by') String? sortBy,
      @JsonKey(name: kformat) String? format,
      @JsonKey(name: kregion) String? region});
}

/// @nodoc
class __$$RecipeSearchPropsImplCopyWithImpl<$Res>
    extends _$RecipeSearchPropsCopyWithImpl<$Res, _$RecipeSearchPropsImpl>
    implements _$$RecipeSearchPropsImplCopyWith<$Res> {
  __$$RecipeSearchPropsImplCopyWithImpl(_$RecipeSearchPropsImpl _value,
      $Res Function(_$RecipeSearchPropsImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecipeSearchProps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchExpression = freezed,
    Object? recipeTypes = freezed,
    Object? recipeTypesMatchall = freezed,
    Object? mustHaveImages = freezed,
    Object? caloriesFrom = freezed,
    Object? caloriesTo = freezed,
    Object? carbPercentageFrom = freezed,
    Object? carbPercentageTo = freezed,
    Object? proteinPercentageFrom = freezed,
    Object? proteinPercentageTo = freezed,
    Object? fatPercentageFrom = freezed,
    Object? fatPercentageTo = freezed,
    Object? prepTimeFrom = freezed,
    Object? prepTimeTo = freezed,
    Object? pageNumber = freezed,
    Object? maxResults = freezed,
    Object? sortBy = freezed,
    Object? format = freezed,
    Object? region = freezed,
  }) {
    return _then(_$RecipeSearchPropsImpl(
      searchExpression: freezed == searchExpression
          ? _value.searchExpression
          : searchExpression // ignore: cast_nullable_to_non_nullable
              as String?,
      recipeTypes: freezed == recipeTypes
          ? _value.recipeTypes
          : recipeTypes // ignore: cast_nullable_to_non_nullable
              as String?,
      recipeTypesMatchall: freezed == recipeTypesMatchall
          ? _value.recipeTypesMatchall
          : recipeTypesMatchall // ignore: cast_nullable_to_non_nullable
              as bool?,
      mustHaveImages: freezed == mustHaveImages
          ? _value.mustHaveImages
          : mustHaveImages // ignore: cast_nullable_to_non_nullable
              as bool?,
      caloriesFrom: freezed == caloriesFrom
          ? _value.caloriesFrom
          : caloriesFrom // ignore: cast_nullable_to_non_nullable
              as int?,
      caloriesTo: freezed == caloriesTo
          ? _value.caloriesTo
          : caloriesTo // ignore: cast_nullable_to_non_nullable
              as int?,
      carbPercentageFrom: freezed == carbPercentageFrom
          ? _value.carbPercentageFrom
          : carbPercentageFrom // ignore: cast_nullable_to_non_nullable
              as int?,
      carbPercentageTo: freezed == carbPercentageTo
          ? _value.carbPercentageTo
          : carbPercentageTo // ignore: cast_nullable_to_non_nullable
              as int?,
      proteinPercentageFrom: freezed == proteinPercentageFrom
          ? _value.proteinPercentageFrom
          : proteinPercentageFrom // ignore: cast_nullable_to_non_nullable
              as int?,
      proteinPercentageTo: freezed == proteinPercentageTo
          ? _value.proteinPercentageTo
          : proteinPercentageTo // ignore: cast_nullable_to_non_nullable
              as int?,
      fatPercentageFrom: freezed == fatPercentageFrom
          ? _value.fatPercentageFrom
          : fatPercentageFrom // ignore: cast_nullable_to_non_nullable
              as int?,
      fatPercentageTo: freezed == fatPercentageTo
          ? _value.fatPercentageTo
          : fatPercentageTo // ignore: cast_nullable_to_non_nullable
              as int?,
      prepTimeFrom: freezed == prepTimeFrom
          ? _value.prepTimeFrom
          : prepTimeFrom // ignore: cast_nullable_to_non_nullable
              as int?,
      prepTimeTo: freezed == prepTimeTo
          ? _value.prepTimeTo
          : prepTimeTo // ignore: cast_nullable_to_non_nullable
              as int?,
      pageNumber: freezed == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      maxResults: freezed == maxResults
          ? _value.maxResults
          : maxResults // ignore: cast_nullable_to_non_nullable
              as int?,
      sortBy: freezed == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecipeSearchPropsImpl implements _RecipeSearchProps {
  const _$RecipeSearchPropsImpl(
      {@JsonKey(name: 'search_expression') this.searchExpression,
      @JsonKey(name: 'recipe_types') this.recipeTypes,
      @JsonKey(name: 'recipe_types_matchall') this.recipeTypesMatchall,
      @JsonKey(name: 'must_have_images') this.mustHaveImages,
      @JsonKey(name: 'calories.from') this.caloriesFrom,
      @JsonKey(name: 'calories.to') this.caloriesTo,
      @JsonKey(name: 'carb_percentage.from') this.carbPercentageFrom,
      @JsonKey(name: 'carb_percentage.to') this.carbPercentageTo,
      @JsonKey(name: 'protein_percentage.from') this.proteinPercentageFrom,
      @JsonKey(name: 'protein_percentage.to') this.proteinPercentageTo,
      @JsonKey(name: 'fat_percentage.from') this.fatPercentageFrom,
      @JsonKey(name: 'fat_percentage.to') this.fatPercentageTo,
      @JsonKey(name: 'prep_time.from') this.prepTimeFrom,
      @JsonKey(name: 'prep_time.to') this.prepTimeTo,
      @JsonKey(name: kpageNumber) this.pageNumber,
      @JsonKey(name: kmaxResults) this.maxResults,
      @JsonKey(name: 'sort_by') this.sortBy,
      @JsonKey(name: kformat) this.format = 'json',
      @JsonKey(name: kregion) this.region});

  factory _$RecipeSearchPropsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecipeSearchPropsImplFromJson(json);

  @override
  @JsonKey(name: 'search_expression')
  final String? searchExpression;
  @override
  @JsonKey(name: 'recipe_types')
  final String? recipeTypes;
  @override
  @JsonKey(name: 'recipe_types_matchall')
  final bool? recipeTypesMatchall;
  @override
  @JsonKey(name: 'must_have_images')
  final bool? mustHaveImages;
  @override
  @JsonKey(name: 'calories.from')
  final int? caloriesFrom;
  @override
  @JsonKey(name: 'calories.to')
  final int? caloriesTo;
  @override
  @JsonKey(name: 'carb_percentage.from')
  final int? carbPercentageFrom;
  @override
  @JsonKey(name: 'carb_percentage.to')
  final int? carbPercentageTo;
  @override
  @JsonKey(name: 'protein_percentage.from')
  final int? proteinPercentageFrom;
  @override
  @JsonKey(name: 'protein_percentage.to')
  final int? proteinPercentageTo;
  @override
  @JsonKey(name: 'fat_percentage.from')
  final int? fatPercentageFrom;
  @override
  @JsonKey(name: 'fat_percentage.to')
  final int? fatPercentageTo;
  @override
  @JsonKey(name: 'prep_time.from')
  final int? prepTimeFrom;
  @override
  @JsonKey(name: 'prep_time.to')
  final int? prepTimeTo;
  @override
  @JsonKey(name: kpageNumber)
  final int? pageNumber;
  @override
  @JsonKey(name: kmaxResults)
  final int? maxResults;
  @override
  @JsonKey(name: 'sort_by')
  final String? sortBy;
  @override
  @JsonKey(name: kformat)
  final String? format;
  @override
  @JsonKey(name: kregion)
  final String? region;

  @override
  String toString() {
    return 'RecipeSearchProps(searchExpression: $searchExpression, recipeTypes: $recipeTypes, recipeTypesMatchall: $recipeTypesMatchall, mustHaveImages: $mustHaveImages, caloriesFrom: $caloriesFrom, caloriesTo: $caloriesTo, carbPercentageFrom: $carbPercentageFrom, carbPercentageTo: $carbPercentageTo, proteinPercentageFrom: $proteinPercentageFrom, proteinPercentageTo: $proteinPercentageTo, fatPercentageFrom: $fatPercentageFrom, fatPercentageTo: $fatPercentageTo, prepTimeFrom: $prepTimeFrom, prepTimeTo: $prepTimeTo, pageNumber: $pageNumber, maxResults: $maxResults, sortBy: $sortBy, format: $format, region: $region)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeSearchPropsImpl &&
            (identical(other.searchExpression, searchExpression) ||
                other.searchExpression == searchExpression) &&
            (identical(other.recipeTypes, recipeTypes) ||
                other.recipeTypes == recipeTypes) &&
            (identical(other.recipeTypesMatchall, recipeTypesMatchall) ||
                other.recipeTypesMatchall == recipeTypesMatchall) &&
            (identical(other.mustHaveImages, mustHaveImages) ||
                other.mustHaveImages == mustHaveImages) &&
            (identical(other.caloriesFrom, caloriesFrom) ||
                other.caloriesFrom == caloriesFrom) &&
            (identical(other.caloriesTo, caloriesTo) ||
                other.caloriesTo == caloriesTo) &&
            (identical(other.carbPercentageFrom, carbPercentageFrom) ||
                other.carbPercentageFrom == carbPercentageFrom) &&
            (identical(other.carbPercentageTo, carbPercentageTo) ||
                other.carbPercentageTo == carbPercentageTo) &&
            (identical(other.proteinPercentageFrom, proteinPercentageFrom) ||
                other.proteinPercentageFrom == proteinPercentageFrom) &&
            (identical(other.proteinPercentageTo, proteinPercentageTo) ||
                other.proteinPercentageTo == proteinPercentageTo) &&
            (identical(other.fatPercentageFrom, fatPercentageFrom) ||
                other.fatPercentageFrom == fatPercentageFrom) &&
            (identical(other.fatPercentageTo, fatPercentageTo) ||
                other.fatPercentageTo == fatPercentageTo) &&
            (identical(other.prepTimeFrom, prepTimeFrom) ||
                other.prepTimeFrom == prepTimeFrom) &&
            (identical(other.prepTimeTo, prepTimeTo) ||
                other.prepTimeTo == prepTimeTo) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            (identical(other.maxResults, maxResults) ||
                other.maxResults == maxResults) &&
            (identical(other.sortBy, sortBy) || other.sortBy == sortBy) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.region, region) || other.region == region));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        searchExpression,
        recipeTypes,
        recipeTypesMatchall,
        mustHaveImages,
        caloriesFrom,
        caloriesTo,
        carbPercentageFrom,
        carbPercentageTo,
        proteinPercentageFrom,
        proteinPercentageTo,
        fatPercentageFrom,
        fatPercentageTo,
        prepTimeFrom,
        prepTimeTo,
        pageNumber,
        maxResults,
        sortBy,
        format,
        region
      ]);

  /// Create a copy of RecipeSearchProps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeSearchPropsImplCopyWith<_$RecipeSearchPropsImpl> get copyWith =>
      __$$RecipeSearchPropsImplCopyWithImpl<_$RecipeSearchPropsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeSearchPropsImplToJson(
      this,
    );
  }
}

abstract class _RecipeSearchProps implements RecipeSearchProps {
  const factory _RecipeSearchProps(
      {@JsonKey(name: 'search_expression') final String? searchExpression,
      @JsonKey(name: 'recipe_types') final String? recipeTypes,
      @JsonKey(name: 'recipe_types_matchall') final bool? recipeTypesMatchall,
      @JsonKey(name: 'must_have_images') final bool? mustHaveImages,
      @JsonKey(name: 'calories.from') final int? caloriesFrom,
      @JsonKey(name: 'calories.to') final int? caloriesTo,
      @JsonKey(name: 'carb_percentage.from') final int? carbPercentageFrom,
      @JsonKey(name: 'carb_percentage.to') final int? carbPercentageTo,
      @JsonKey(name: 'protein_percentage.from')
      final int? proteinPercentageFrom,
      @JsonKey(name: 'protein_percentage.to') final int? proteinPercentageTo,
      @JsonKey(name: 'fat_percentage.from') final int? fatPercentageFrom,
      @JsonKey(name: 'fat_percentage.to') final int? fatPercentageTo,
      @JsonKey(name: 'prep_time.from') final int? prepTimeFrom,
      @JsonKey(name: 'prep_time.to') final int? prepTimeTo,
      @JsonKey(name: kpageNumber) final int? pageNumber,
      @JsonKey(name: kmaxResults) final int? maxResults,
      @JsonKey(name: 'sort_by') final String? sortBy,
      @JsonKey(name: kformat) final String? format,
      @JsonKey(name: kregion) final String? region}) = _$RecipeSearchPropsImpl;

  factory _RecipeSearchProps.fromJson(Map<String, dynamic> json) =
      _$RecipeSearchPropsImpl.fromJson;

  @override
  @JsonKey(name: 'search_expression')
  String? get searchExpression;
  @override
  @JsonKey(name: 'recipe_types')
  String? get recipeTypes;
  @override
  @JsonKey(name: 'recipe_types_matchall')
  bool? get recipeTypesMatchall;
  @override
  @JsonKey(name: 'must_have_images')
  bool? get mustHaveImages;
  @override
  @JsonKey(name: 'calories.from')
  int? get caloriesFrom;
  @override
  @JsonKey(name: 'calories.to')
  int? get caloriesTo;
  @override
  @JsonKey(name: 'carb_percentage.from')
  int? get carbPercentageFrom;
  @override
  @JsonKey(name: 'carb_percentage.to')
  int? get carbPercentageTo;
  @override
  @JsonKey(name: 'protein_percentage.from')
  int? get proteinPercentageFrom;
  @override
  @JsonKey(name: 'protein_percentage.to')
  int? get proteinPercentageTo;
  @override
  @JsonKey(name: 'fat_percentage.from')
  int? get fatPercentageFrom;
  @override
  @JsonKey(name: 'fat_percentage.to')
  int? get fatPercentageTo;
  @override
  @JsonKey(name: 'prep_time.from')
  int? get prepTimeFrom;
  @override
  @JsonKey(name: 'prep_time.to')
  int? get prepTimeTo;
  @override
  @JsonKey(name: kpageNumber)
  int? get pageNumber;
  @override
  @JsonKey(name: kmaxResults)
  int? get maxResults;
  @override
  @JsonKey(name: 'sort_by')
  String? get sortBy;
  @override
  @JsonKey(name: kformat)
  String? get format;
  @override
  @JsonKey(name: kregion)
  String? get region;

  /// Create a copy of RecipeSearchProps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecipeSearchPropsImplCopyWith<_$RecipeSearchPropsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RecipeSearchResponse _$RecipeSearchResponseFromJson(Map<String, dynamic> json) {
  return _RecipeSearchResponse.fromJson(json);
}

/// @nodoc
mixin _$RecipeSearchResponse {
  @JsonKey(name: 'recipes')
  Recipes get recipes => throw _privateConstructorUsedError;

  /// Serializes this RecipeSearchResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecipeSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecipeSearchResponseCopyWith<RecipeSearchResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeSearchResponseCopyWith<$Res> {
  factory $RecipeSearchResponseCopyWith(RecipeSearchResponse value,
          $Res Function(RecipeSearchResponse) then) =
      _$RecipeSearchResponseCopyWithImpl<$Res, RecipeSearchResponse>;
  @useResult
  $Res call({@JsonKey(name: 'recipes') Recipes recipes});

  $RecipesCopyWith<$Res> get recipes;
}

/// @nodoc
class _$RecipeSearchResponseCopyWithImpl<$Res,
        $Val extends RecipeSearchResponse>
    implements $RecipeSearchResponseCopyWith<$Res> {
  _$RecipeSearchResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecipeSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipes = null,
  }) {
    return _then(_value.copyWith(
      recipes: null == recipes
          ? _value.recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as Recipes,
    ) as $Val);
  }

  /// Create a copy of RecipeSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipesCopyWith<$Res> get recipes {
    return $RecipesCopyWith<$Res>(_value.recipes, (value) {
      return _then(_value.copyWith(recipes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RecipeSearchResponseImplCopyWith<$Res>
    implements $RecipeSearchResponseCopyWith<$Res> {
  factory _$$RecipeSearchResponseImplCopyWith(_$RecipeSearchResponseImpl value,
          $Res Function(_$RecipeSearchResponseImpl) then) =
      __$$RecipeSearchResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'recipes') Recipes recipes});

  @override
  $RecipesCopyWith<$Res> get recipes;
}

/// @nodoc
class __$$RecipeSearchResponseImplCopyWithImpl<$Res>
    extends _$RecipeSearchResponseCopyWithImpl<$Res, _$RecipeSearchResponseImpl>
    implements _$$RecipeSearchResponseImplCopyWith<$Res> {
  __$$RecipeSearchResponseImplCopyWithImpl(_$RecipeSearchResponseImpl _value,
      $Res Function(_$RecipeSearchResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecipeSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipes = null,
  }) {
    return _then(_$RecipeSearchResponseImpl(
      recipes: null == recipes
          ? _value.recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as Recipes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecipeSearchResponseImpl implements _RecipeSearchResponse {
  const _$RecipeSearchResponseImpl(
      {@JsonKey(name: 'recipes') required this.recipes});

  factory _$RecipeSearchResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecipeSearchResponseImplFromJson(json);

  @override
  @JsonKey(name: 'recipes')
  final Recipes recipes;

  @override
  String toString() {
    return 'RecipeSearchResponse(recipes: $recipes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeSearchResponseImpl &&
            (identical(other.recipes, recipes) || other.recipes == recipes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recipes);

  /// Create a copy of RecipeSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeSearchResponseImplCopyWith<_$RecipeSearchResponseImpl>
      get copyWith =>
          __$$RecipeSearchResponseImplCopyWithImpl<_$RecipeSearchResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeSearchResponseImplToJson(
      this,
    );
  }
}

abstract class _RecipeSearchResponse implements RecipeSearchResponse {
  const factory _RecipeSearchResponse(
          {@JsonKey(name: 'recipes') required final Recipes recipes}) =
      _$RecipeSearchResponseImpl;

  factory _RecipeSearchResponse.fromJson(Map<String, dynamic> json) =
      _$RecipeSearchResponseImpl.fromJson;

  @override
  @JsonKey(name: 'recipes')
  Recipes get recipes;

  /// Create a copy of RecipeSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecipeSearchResponseImplCopyWith<_$RecipeSearchResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Recipes _$RecipesFromJson(Map<String, dynamic> json) {
  return _Recipes.fromJson(json);
}

/// @nodoc
mixin _$Recipes {
  @JsonKey(name: kmaxResults)
  String get maxResults => throw _privateConstructorUsedError;
  @JsonKey(name: ktotalResults)
  String get totalResults => throw _privateConstructorUsedError;
  @JsonKey(name: kpageNumber)
  String get pageNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'recipe')
  List<RecipeSearchResult> get recipe => throw _privateConstructorUsedError;

  /// Serializes this Recipes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Recipes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecipesCopyWith<Recipes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipesCopyWith<$Res> {
  factory $RecipesCopyWith(Recipes value, $Res Function(Recipes) then) =
      _$RecipesCopyWithImpl<$Res, Recipes>;
  @useResult
  $Res call(
      {@JsonKey(name: kmaxResults) String maxResults,
      @JsonKey(name: ktotalResults) String totalResults,
      @JsonKey(name: kpageNumber) String pageNumber,
      @JsonKey(name: 'recipe') List<RecipeSearchResult> recipe});
}

/// @nodoc
class _$RecipesCopyWithImpl<$Res, $Val extends Recipes>
    implements $RecipesCopyWith<$Res> {
  _$RecipesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Recipes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxResults = null,
    Object? totalResults = null,
    Object? pageNumber = null,
    Object? recipe = null,
  }) {
    return _then(_value.copyWith(
      maxResults: null == maxResults
          ? _value.maxResults
          : maxResults // ignore: cast_nullable_to_non_nullable
              as String,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as String,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as String,
      recipe: null == recipe
          ? _value.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as List<RecipeSearchResult>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecipesImplCopyWith<$Res> implements $RecipesCopyWith<$Res> {
  factory _$$RecipesImplCopyWith(
          _$RecipesImpl value, $Res Function(_$RecipesImpl) then) =
      __$$RecipesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: kmaxResults) String maxResults,
      @JsonKey(name: ktotalResults) String totalResults,
      @JsonKey(name: kpageNumber) String pageNumber,
      @JsonKey(name: 'recipe') List<RecipeSearchResult> recipe});
}

/// @nodoc
class __$$RecipesImplCopyWithImpl<$Res>
    extends _$RecipesCopyWithImpl<$Res, _$RecipesImpl>
    implements _$$RecipesImplCopyWith<$Res> {
  __$$RecipesImplCopyWithImpl(
      _$RecipesImpl _value, $Res Function(_$RecipesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Recipes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxResults = null,
    Object? totalResults = null,
    Object? pageNumber = null,
    Object? recipe = null,
  }) {
    return _then(_$RecipesImpl(
      maxResults: null == maxResults
          ? _value.maxResults
          : maxResults // ignore: cast_nullable_to_non_nullable
              as String,
      totalResults: null == totalResults
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as String,
      pageNumber: null == pageNumber
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as String,
      recipe: null == recipe
          ? _value._recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as List<RecipeSearchResult>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecipesImpl implements _Recipes {
  const _$RecipesImpl(
      {@JsonKey(name: kmaxResults) required this.maxResults,
      @JsonKey(name: ktotalResults) required this.totalResults,
      @JsonKey(name: kpageNumber) required this.pageNumber,
      @JsonKey(name: 'recipe') required final List<RecipeSearchResult> recipe})
      : _recipe = recipe;

  factory _$RecipesImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecipesImplFromJson(json);

  @override
  @JsonKey(name: kmaxResults)
  final String maxResults;
  @override
  @JsonKey(name: ktotalResults)
  final String totalResults;
  @override
  @JsonKey(name: kpageNumber)
  final String pageNumber;
  final List<RecipeSearchResult> _recipe;
  @override
  @JsonKey(name: 'recipe')
  List<RecipeSearchResult> get recipe {
    if (_recipe is EqualUnmodifiableListView) return _recipe;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recipe);
  }

  @override
  String toString() {
    return 'Recipes(maxResults: $maxResults, totalResults: $totalResults, pageNumber: $pageNumber, recipe: $recipe)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipesImpl &&
            (identical(other.maxResults, maxResults) ||
                other.maxResults == maxResults) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            const DeepCollectionEquality().equals(other._recipe, _recipe));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, maxResults, totalResults,
      pageNumber, const DeepCollectionEquality().hash(_recipe));

  /// Create a copy of Recipes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipesImplCopyWith<_$RecipesImpl> get copyWith =>
      __$$RecipesImplCopyWithImpl<_$RecipesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipesImplToJson(
      this,
    );
  }
}

abstract class _Recipes implements Recipes {
  const factory _Recipes(
      {@JsonKey(name: kmaxResults) required final String maxResults,
      @JsonKey(name: ktotalResults) required final String totalResults,
      @JsonKey(name: kpageNumber) required final String pageNumber,
      @JsonKey(name: 'recipe')
      required final List<RecipeSearchResult> recipe}) = _$RecipesImpl;

  factory _Recipes.fromJson(Map<String, dynamic> json) = _$RecipesImpl.fromJson;

  @override
  @JsonKey(name: kmaxResults)
  String get maxResults;
  @override
  @JsonKey(name: ktotalResults)
  String get totalResults;
  @override
  @JsonKey(name: kpageNumber)
  String get pageNumber;
  @override
  @JsonKey(name: 'recipe')
  List<RecipeSearchResult> get recipe;

  /// Create a copy of Recipes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecipesImplCopyWith<_$RecipesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RecipeSearchResult _$RecipeSearchResultFromJson(Map<String, dynamic> json) {
  return _RecipeSearchResult.fromJson(json);
}

/// @nodoc
mixin _$RecipeSearchResult {
  @JsonKey(name: 'recipe_id')
  String get recipeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'recipe_name')
  String get recipeName => throw _privateConstructorUsedError;
  @JsonKey(name: 'recipe_description')
  String get recipeDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'recipe_image')
  String get recipeImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'recipe_ingredients')
  RecipeIngredients get recipeIngredients => throw _privateConstructorUsedError;
  @JsonKey(name: 'recipe_nutrition')
  RecipeNutrition get recipeNutrition => throw _privateConstructorUsedError;
  @JsonKey(name: 'recipe_types')
  RecipeTypes get recipeTypes => throw _privateConstructorUsedError;

  /// Serializes this RecipeSearchResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecipeSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecipeSearchResultCopyWith<RecipeSearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeSearchResultCopyWith<$Res> {
  factory $RecipeSearchResultCopyWith(
          RecipeSearchResult value, $Res Function(RecipeSearchResult) then) =
      _$RecipeSearchResultCopyWithImpl<$Res, RecipeSearchResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'recipe_id') String recipeId,
      @JsonKey(name: 'recipe_name') String recipeName,
      @JsonKey(name: 'recipe_description') String recipeDescription,
      @JsonKey(name: 'recipe_image') String recipeImage,
      @JsonKey(name: 'recipe_ingredients') RecipeIngredients recipeIngredients,
      @JsonKey(name: 'recipe_nutrition') RecipeNutrition recipeNutrition,
      @JsonKey(name: 'recipe_types') RecipeTypes recipeTypes});

  $RecipeIngredientsCopyWith<$Res> get recipeIngredients;
  $RecipeNutritionCopyWith<$Res> get recipeNutrition;
  $RecipeTypesCopyWith<$Res> get recipeTypes;
}

/// @nodoc
class _$RecipeSearchResultCopyWithImpl<$Res, $Val extends RecipeSearchResult>
    implements $RecipeSearchResultCopyWith<$Res> {
  _$RecipeSearchResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecipeSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeId = null,
    Object? recipeName = null,
    Object? recipeDescription = null,
    Object? recipeImage = null,
    Object? recipeIngredients = null,
    Object? recipeNutrition = null,
    Object? recipeTypes = null,
  }) {
    return _then(_value.copyWith(
      recipeId: null == recipeId
          ? _value.recipeId
          : recipeId // ignore: cast_nullable_to_non_nullable
              as String,
      recipeName: null == recipeName
          ? _value.recipeName
          : recipeName // ignore: cast_nullable_to_non_nullable
              as String,
      recipeDescription: null == recipeDescription
          ? _value.recipeDescription
          : recipeDescription // ignore: cast_nullable_to_non_nullable
              as String,
      recipeImage: null == recipeImage
          ? _value.recipeImage
          : recipeImage // ignore: cast_nullable_to_non_nullable
              as String,
      recipeIngredients: null == recipeIngredients
          ? _value.recipeIngredients
          : recipeIngredients // ignore: cast_nullable_to_non_nullable
              as RecipeIngredients,
      recipeNutrition: null == recipeNutrition
          ? _value.recipeNutrition
          : recipeNutrition // ignore: cast_nullable_to_non_nullable
              as RecipeNutrition,
      recipeTypes: null == recipeTypes
          ? _value.recipeTypes
          : recipeTypes // ignore: cast_nullable_to_non_nullable
              as RecipeTypes,
    ) as $Val);
  }

  /// Create a copy of RecipeSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipeIngredientsCopyWith<$Res> get recipeIngredients {
    return $RecipeIngredientsCopyWith<$Res>(_value.recipeIngredients, (value) {
      return _then(_value.copyWith(recipeIngredients: value) as $Val);
    });
  }

  /// Create a copy of RecipeSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipeNutritionCopyWith<$Res> get recipeNutrition {
    return $RecipeNutritionCopyWith<$Res>(_value.recipeNutrition, (value) {
      return _then(_value.copyWith(recipeNutrition: value) as $Val);
    });
  }

  /// Create a copy of RecipeSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipeTypesCopyWith<$Res> get recipeTypes {
    return $RecipeTypesCopyWith<$Res>(_value.recipeTypes, (value) {
      return _then(_value.copyWith(recipeTypes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RecipeSearchResultImplCopyWith<$Res>
    implements $RecipeSearchResultCopyWith<$Res> {
  factory _$$RecipeSearchResultImplCopyWith(_$RecipeSearchResultImpl value,
          $Res Function(_$RecipeSearchResultImpl) then) =
      __$$RecipeSearchResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'recipe_id') String recipeId,
      @JsonKey(name: 'recipe_name') String recipeName,
      @JsonKey(name: 'recipe_description') String recipeDescription,
      @JsonKey(name: 'recipe_image') String recipeImage,
      @JsonKey(name: 'recipe_ingredients') RecipeIngredients recipeIngredients,
      @JsonKey(name: 'recipe_nutrition') RecipeNutrition recipeNutrition,
      @JsonKey(name: 'recipe_types') RecipeTypes recipeTypes});

  @override
  $RecipeIngredientsCopyWith<$Res> get recipeIngredients;
  @override
  $RecipeNutritionCopyWith<$Res> get recipeNutrition;
  @override
  $RecipeTypesCopyWith<$Res> get recipeTypes;
}

/// @nodoc
class __$$RecipeSearchResultImplCopyWithImpl<$Res>
    extends _$RecipeSearchResultCopyWithImpl<$Res, _$RecipeSearchResultImpl>
    implements _$$RecipeSearchResultImplCopyWith<$Res> {
  __$$RecipeSearchResultImplCopyWithImpl(_$RecipeSearchResultImpl _value,
      $Res Function(_$RecipeSearchResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecipeSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeId = null,
    Object? recipeName = null,
    Object? recipeDescription = null,
    Object? recipeImage = null,
    Object? recipeIngredients = null,
    Object? recipeNutrition = null,
    Object? recipeTypes = null,
  }) {
    return _then(_$RecipeSearchResultImpl(
      recipeId: null == recipeId
          ? _value.recipeId
          : recipeId // ignore: cast_nullable_to_non_nullable
              as String,
      recipeName: null == recipeName
          ? _value.recipeName
          : recipeName // ignore: cast_nullable_to_non_nullable
              as String,
      recipeDescription: null == recipeDescription
          ? _value.recipeDescription
          : recipeDescription // ignore: cast_nullable_to_non_nullable
              as String,
      recipeImage: null == recipeImage
          ? _value.recipeImage
          : recipeImage // ignore: cast_nullable_to_non_nullable
              as String,
      recipeIngredients: null == recipeIngredients
          ? _value.recipeIngredients
          : recipeIngredients // ignore: cast_nullable_to_non_nullable
              as RecipeIngredients,
      recipeNutrition: null == recipeNutrition
          ? _value.recipeNutrition
          : recipeNutrition // ignore: cast_nullable_to_non_nullable
              as RecipeNutrition,
      recipeTypes: null == recipeTypes
          ? _value.recipeTypes
          : recipeTypes // ignore: cast_nullable_to_non_nullable
              as RecipeTypes,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecipeSearchResultImpl implements _RecipeSearchResult {
  const _$RecipeSearchResultImpl(
      {@JsonKey(name: 'recipe_id') required this.recipeId,
      @JsonKey(name: 'recipe_name') required this.recipeName,
      @JsonKey(name: 'recipe_description') required this.recipeDescription,
      @JsonKey(name: 'recipe_image') required this.recipeImage,
      @JsonKey(name: 'recipe_ingredients') required this.recipeIngredients,
      @JsonKey(name: 'recipe_nutrition') required this.recipeNutrition,
      @JsonKey(name: 'recipe_types') required this.recipeTypes});

  factory _$RecipeSearchResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecipeSearchResultImplFromJson(json);

  @override
  @JsonKey(name: 'recipe_id')
  final String recipeId;
  @override
  @JsonKey(name: 'recipe_name')
  final String recipeName;
  @override
  @JsonKey(name: 'recipe_description')
  final String recipeDescription;
  @override
  @JsonKey(name: 'recipe_image')
  final String recipeImage;
  @override
  @JsonKey(name: 'recipe_ingredients')
  final RecipeIngredients recipeIngredients;
  @override
  @JsonKey(name: 'recipe_nutrition')
  final RecipeNutrition recipeNutrition;
  @override
  @JsonKey(name: 'recipe_types')
  final RecipeTypes recipeTypes;

  @override
  String toString() {
    return 'RecipeSearchResult(recipeId: $recipeId, recipeName: $recipeName, recipeDescription: $recipeDescription, recipeImage: $recipeImage, recipeIngredients: $recipeIngredients, recipeNutrition: $recipeNutrition, recipeTypes: $recipeTypes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeSearchResultImpl &&
            (identical(other.recipeId, recipeId) ||
                other.recipeId == recipeId) &&
            (identical(other.recipeName, recipeName) ||
                other.recipeName == recipeName) &&
            (identical(other.recipeDescription, recipeDescription) ||
                other.recipeDescription == recipeDescription) &&
            (identical(other.recipeImage, recipeImage) ||
                other.recipeImage == recipeImage) &&
            (identical(other.recipeIngredients, recipeIngredients) ||
                other.recipeIngredients == recipeIngredients) &&
            (identical(other.recipeNutrition, recipeNutrition) ||
                other.recipeNutrition == recipeNutrition) &&
            (identical(other.recipeTypes, recipeTypes) ||
                other.recipeTypes == recipeTypes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      recipeId,
      recipeName,
      recipeDescription,
      recipeImage,
      recipeIngredients,
      recipeNutrition,
      recipeTypes);

  /// Create a copy of RecipeSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeSearchResultImplCopyWith<_$RecipeSearchResultImpl> get copyWith =>
      __$$RecipeSearchResultImplCopyWithImpl<_$RecipeSearchResultImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeSearchResultImplToJson(
      this,
    );
  }
}

abstract class _RecipeSearchResult implements RecipeSearchResult {
  const factory _RecipeSearchResult(
      {@JsonKey(name: 'recipe_id') required final String recipeId,
      @JsonKey(name: 'recipe_name') required final String recipeName,
      @JsonKey(name: 'recipe_description')
      required final String recipeDescription,
      @JsonKey(name: 'recipe_image') required final String recipeImage,
      @JsonKey(name: 'recipe_ingredients')
      required final RecipeIngredients recipeIngredients,
      @JsonKey(name: 'recipe_nutrition')
      required final RecipeNutrition recipeNutrition,
      @JsonKey(name: 'recipe_types')
      required final RecipeTypes recipeTypes}) = _$RecipeSearchResultImpl;

  factory _RecipeSearchResult.fromJson(Map<String, dynamic> json) =
      _$RecipeSearchResultImpl.fromJson;

  @override
  @JsonKey(name: 'recipe_id')
  String get recipeId;
  @override
  @JsonKey(name: 'recipe_name')
  String get recipeName;
  @override
  @JsonKey(name: 'recipe_description')
  String get recipeDescription;
  @override
  @JsonKey(name: 'recipe_image')
  String get recipeImage;
  @override
  @JsonKey(name: 'recipe_ingredients')
  RecipeIngredients get recipeIngredients;
  @override
  @JsonKey(name: 'recipe_nutrition')
  RecipeNutrition get recipeNutrition;
  @override
  @JsonKey(name: 'recipe_types')
  RecipeTypes get recipeTypes;

  /// Create a copy of RecipeSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecipeSearchResultImplCopyWith<_$RecipeSearchResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RecipeIngredients _$RecipeIngredientsFromJson(Map<String, dynamic> json) {
  return _RecipeIngredients.fromJson(json);
}

/// @nodoc
mixin _$RecipeIngredients {
  @JsonKey(name: 'ingredient')
  List<String> get ingredient => throw _privateConstructorUsedError;

  /// Serializes this RecipeIngredients to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecipeIngredients
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecipeIngredientsCopyWith<RecipeIngredients> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeIngredientsCopyWith<$Res> {
  factory $RecipeIngredientsCopyWith(
          RecipeIngredients value, $Res Function(RecipeIngredients) then) =
      _$RecipeIngredientsCopyWithImpl<$Res, RecipeIngredients>;
  @useResult
  $Res call({@JsonKey(name: 'ingredient') List<String> ingredient});
}

/// @nodoc
class _$RecipeIngredientsCopyWithImpl<$Res, $Val extends RecipeIngredients>
    implements $RecipeIngredientsCopyWith<$Res> {
  _$RecipeIngredientsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecipeIngredients
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ingredient = null,
  }) {
    return _then(_value.copyWith(
      ingredient: null == ingredient
          ? _value.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecipeIngredientsImplCopyWith<$Res>
    implements $RecipeIngredientsCopyWith<$Res> {
  factory _$$RecipeIngredientsImplCopyWith(_$RecipeIngredientsImpl value,
          $Res Function(_$RecipeIngredientsImpl) then) =
      __$$RecipeIngredientsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'ingredient') List<String> ingredient});
}

/// @nodoc
class __$$RecipeIngredientsImplCopyWithImpl<$Res>
    extends _$RecipeIngredientsCopyWithImpl<$Res, _$RecipeIngredientsImpl>
    implements _$$RecipeIngredientsImplCopyWith<$Res> {
  __$$RecipeIngredientsImplCopyWithImpl(_$RecipeIngredientsImpl _value,
      $Res Function(_$RecipeIngredientsImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecipeIngredients
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ingredient = null,
  }) {
    return _then(_$RecipeIngredientsImpl(
      ingredient: null == ingredient
          ? _value._ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecipeIngredientsImpl implements _RecipeIngredients {
  const _$RecipeIngredientsImpl(
      {@JsonKey(name: 'ingredient') required final List<String> ingredient})
      : _ingredient = ingredient;

  factory _$RecipeIngredientsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecipeIngredientsImplFromJson(json);

  final List<String> _ingredient;
  @override
  @JsonKey(name: 'ingredient')
  List<String> get ingredient {
    if (_ingredient is EqualUnmodifiableListView) return _ingredient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ingredient);
  }

  @override
  String toString() {
    return 'RecipeIngredients(ingredient: $ingredient)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeIngredientsImpl &&
            const DeepCollectionEquality()
                .equals(other._ingredient, _ingredient));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_ingredient));

  /// Create a copy of RecipeIngredients
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeIngredientsImplCopyWith<_$RecipeIngredientsImpl> get copyWith =>
      __$$RecipeIngredientsImplCopyWithImpl<_$RecipeIngredientsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeIngredientsImplToJson(
      this,
    );
  }
}

abstract class _RecipeIngredients implements RecipeIngredients {
  const factory _RecipeIngredients(
      {@JsonKey(name: 'ingredient')
      required final List<String> ingredient}) = _$RecipeIngredientsImpl;

  factory _RecipeIngredients.fromJson(Map<String, dynamic> json) =
      _$RecipeIngredientsImpl.fromJson;

  @override
  @JsonKey(name: 'ingredient')
  List<String> get ingredient;

  /// Create a copy of RecipeIngredients
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecipeIngredientsImplCopyWith<_$RecipeIngredientsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RecipeNutrition _$RecipeNutritionFromJson(Map<String, dynamic> json) {
  return _RecipeNutrition.fromJson(json);
}

/// @nodoc
mixin _$RecipeNutrition {
  @JsonKey(name: kcalories)
  String get calories => throw _privateConstructorUsedError;
  @JsonKey(name: kcarbohydrate)
  String get carbohydrate => throw _privateConstructorUsedError;
  @JsonKey(name: kprotein)
  String get protein => throw _privateConstructorUsedError;
  @JsonKey(name: kfat)
  String get fat => throw _privateConstructorUsedError;

  /// Serializes this RecipeNutrition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecipeNutrition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecipeNutritionCopyWith<RecipeNutrition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeNutritionCopyWith<$Res> {
  factory $RecipeNutritionCopyWith(
          RecipeNutrition value, $Res Function(RecipeNutrition) then) =
      _$RecipeNutritionCopyWithImpl<$Res, RecipeNutrition>;
  @useResult
  $Res call(
      {@JsonKey(name: kcalories) String calories,
      @JsonKey(name: kcarbohydrate) String carbohydrate,
      @JsonKey(name: kprotein) String protein,
      @JsonKey(name: kfat) String fat});
}

/// @nodoc
class _$RecipeNutritionCopyWithImpl<$Res, $Val extends RecipeNutrition>
    implements $RecipeNutritionCopyWith<$Res> {
  _$RecipeNutritionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecipeNutrition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? calories = null,
    Object? carbohydrate = null,
    Object? protein = null,
    Object? fat = null,
  }) {
    return _then(_value.copyWith(
      calories: null == calories
          ? _value.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as String,
      carbohydrate: null == carbohydrate
          ? _value.carbohydrate
          : carbohydrate // ignore: cast_nullable_to_non_nullable
              as String,
      protein: null == protein
          ? _value.protein
          : protein // ignore: cast_nullable_to_non_nullable
              as String,
      fat: null == fat
          ? _value.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecipeNutritionImplCopyWith<$Res>
    implements $RecipeNutritionCopyWith<$Res> {
  factory _$$RecipeNutritionImplCopyWith(_$RecipeNutritionImpl value,
          $Res Function(_$RecipeNutritionImpl) then) =
      __$$RecipeNutritionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: kcalories) String calories,
      @JsonKey(name: kcarbohydrate) String carbohydrate,
      @JsonKey(name: kprotein) String protein,
      @JsonKey(name: kfat) String fat});
}

/// @nodoc
class __$$RecipeNutritionImplCopyWithImpl<$Res>
    extends _$RecipeNutritionCopyWithImpl<$Res, _$RecipeNutritionImpl>
    implements _$$RecipeNutritionImplCopyWith<$Res> {
  __$$RecipeNutritionImplCopyWithImpl(
      _$RecipeNutritionImpl _value, $Res Function(_$RecipeNutritionImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecipeNutrition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? calories = null,
    Object? carbohydrate = null,
    Object? protein = null,
    Object? fat = null,
  }) {
    return _then(_$RecipeNutritionImpl(
      calories: null == calories
          ? _value.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as String,
      carbohydrate: null == carbohydrate
          ? _value.carbohydrate
          : carbohydrate // ignore: cast_nullable_to_non_nullable
              as String,
      protein: null == protein
          ? _value.protein
          : protein // ignore: cast_nullable_to_non_nullable
              as String,
      fat: null == fat
          ? _value.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecipeNutritionImpl implements _RecipeNutrition {
  const _$RecipeNutritionImpl(
      {@JsonKey(name: kcalories) required this.calories,
      @JsonKey(name: kcarbohydrate) required this.carbohydrate,
      @JsonKey(name: kprotein) required this.protein,
      @JsonKey(name: kfat) required this.fat});

  factory _$RecipeNutritionImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecipeNutritionImplFromJson(json);

  @override
  @JsonKey(name: kcalories)
  final String calories;
  @override
  @JsonKey(name: kcarbohydrate)
  final String carbohydrate;
  @override
  @JsonKey(name: kprotein)
  final String protein;
  @override
  @JsonKey(name: kfat)
  final String fat;

  @override
  String toString() {
    return 'RecipeNutrition(calories: $calories, carbohydrate: $carbohydrate, protein: $protein, fat: $fat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecipeNutritionImpl &&
            (identical(other.calories, calories) ||
                other.calories == calories) &&
            (identical(other.carbohydrate, carbohydrate) ||
                other.carbohydrate == carbohydrate) &&
            (identical(other.protein, protein) || other.protein == protein) &&
            (identical(other.fat, fat) || other.fat == fat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, calories, carbohydrate, protein, fat);

  /// Create a copy of RecipeNutrition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecipeNutritionImplCopyWith<_$RecipeNutritionImpl> get copyWith =>
      __$$RecipeNutritionImplCopyWithImpl<_$RecipeNutritionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecipeNutritionImplToJson(
      this,
    );
  }
}

abstract class _RecipeNutrition implements RecipeNutrition {
  const factory _RecipeNutrition(
      {@JsonKey(name: kcalories) required final String calories,
      @JsonKey(name: kcarbohydrate) required final String carbohydrate,
      @JsonKey(name: kprotein) required final String protein,
      @JsonKey(name: kfat) required final String fat}) = _$RecipeNutritionImpl;

  factory _RecipeNutrition.fromJson(Map<String, dynamic> json) =
      _$RecipeNutritionImpl.fromJson;

  @override
  @JsonKey(name: kcalories)
  String get calories;
  @override
  @JsonKey(name: kcarbohydrate)
  String get carbohydrate;
  @override
  @JsonKey(name: kprotein)
  String get protein;
  @override
  @JsonKey(name: kfat)
  String get fat;

  /// Create a copy of RecipeNutrition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecipeNutritionImplCopyWith<_$RecipeNutritionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NaturalLanguageProcessingRequest _$NaturalLanguageProcessingRequestFromJson(
    Map<String, dynamic> json) {
  return _NaturalLanguageProcessingRequest.fromJson(json);
}

/// @nodoc
mixin _$NaturalLanguageProcessingRequest {
  @JsonKey(name: 'user_input')
  String get userInput => throw _privateConstructorUsedError;
  @JsonKey(name: 'include_food_data')
  bool get includeFoodData => throw _privateConstructorUsedError;
  @JsonKey(name: 'eaten_foods')
  List<EatenFood>? get eatenFoods => throw _privateConstructorUsedError;
  @JsonKey(name: 'region')
  String? get region => throw _privateConstructorUsedError;
  @JsonKey(name: 'language')
  String? get language => throw _privateConstructorUsedError;

  /// Serializes this NaturalLanguageProcessingRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NaturalLanguageProcessingRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NaturalLanguageProcessingRequestCopyWith<NaturalLanguageProcessingRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NaturalLanguageProcessingRequestCopyWith<$Res> {
  factory $NaturalLanguageProcessingRequestCopyWith(
          NaturalLanguageProcessingRequest value,
          $Res Function(NaturalLanguageProcessingRequest) then) =
      _$NaturalLanguageProcessingRequestCopyWithImpl<$Res,
          NaturalLanguageProcessingRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'user_input') String userInput,
      @JsonKey(name: 'include_food_data') bool includeFoodData,
      @JsonKey(name: 'eaten_foods') List<EatenFood>? eatenFoods,
      @JsonKey(name: 'region') String? region,
      @JsonKey(name: 'language') String? language});
}

/// @nodoc
class _$NaturalLanguageProcessingRequestCopyWithImpl<$Res,
        $Val extends NaturalLanguageProcessingRequest>
    implements $NaturalLanguageProcessingRequestCopyWith<$Res> {
  _$NaturalLanguageProcessingRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NaturalLanguageProcessingRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userInput = null,
    Object? includeFoodData = null,
    Object? eatenFoods = freezed,
    Object? region = freezed,
    Object? language = freezed,
  }) {
    return _then(_value.copyWith(
      userInput: null == userInput
          ? _value.userInput
          : userInput // ignore: cast_nullable_to_non_nullable
              as String,
      includeFoodData: null == includeFoodData
          ? _value.includeFoodData
          : includeFoodData // ignore: cast_nullable_to_non_nullable
              as bool,
      eatenFoods: freezed == eatenFoods
          ? _value.eatenFoods
          : eatenFoods // ignore: cast_nullable_to_non_nullable
              as List<EatenFood>?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NaturalLanguageProcessingRequestImplCopyWith<$Res>
    implements $NaturalLanguageProcessingRequestCopyWith<$Res> {
  factory _$$NaturalLanguageProcessingRequestImplCopyWith(
          _$NaturalLanguageProcessingRequestImpl value,
          $Res Function(_$NaturalLanguageProcessingRequestImpl) then) =
      __$$NaturalLanguageProcessingRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'user_input') String userInput,
      @JsonKey(name: 'include_food_data') bool includeFoodData,
      @JsonKey(name: 'eaten_foods') List<EatenFood>? eatenFoods,
      @JsonKey(name: 'region') String? region,
      @JsonKey(name: 'language') String? language});
}

/// @nodoc
class __$$NaturalLanguageProcessingRequestImplCopyWithImpl<$Res>
    extends _$NaturalLanguageProcessingRequestCopyWithImpl<$Res,
        _$NaturalLanguageProcessingRequestImpl>
    implements _$$NaturalLanguageProcessingRequestImplCopyWith<$Res> {
  __$$NaturalLanguageProcessingRequestImplCopyWithImpl(
      _$NaturalLanguageProcessingRequestImpl _value,
      $Res Function(_$NaturalLanguageProcessingRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of NaturalLanguageProcessingRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userInput = null,
    Object? includeFoodData = null,
    Object? eatenFoods = freezed,
    Object? region = freezed,
    Object? language = freezed,
  }) {
    return _then(_$NaturalLanguageProcessingRequestImpl(
      userInput: null == userInput
          ? _value.userInput
          : userInput // ignore: cast_nullable_to_non_nullable
              as String,
      includeFoodData: null == includeFoodData
          ? _value.includeFoodData
          : includeFoodData // ignore: cast_nullable_to_non_nullable
              as bool,
      eatenFoods: freezed == eatenFoods
          ? _value._eatenFoods
          : eatenFoods // ignore: cast_nullable_to_non_nullable
              as List<EatenFood>?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NaturalLanguageProcessingRequestImpl
    implements _NaturalLanguageProcessingRequest {
  const _$NaturalLanguageProcessingRequestImpl(
      {@JsonKey(name: 'user_input') required this.userInput,
      @JsonKey(name: 'include_food_data') this.includeFoodData = false,
      @JsonKey(name: 'eaten_foods') final List<EatenFood>? eatenFoods,
      @JsonKey(name: 'region') this.region,
      @JsonKey(name: 'language') this.language})
      : _eatenFoods = eatenFoods;

  factory _$NaturalLanguageProcessingRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NaturalLanguageProcessingRequestImplFromJson(json);

  @override
  @JsonKey(name: 'user_input')
  final String userInput;
  @override
  @JsonKey(name: 'include_food_data')
  final bool includeFoodData;
  final List<EatenFood>? _eatenFoods;
  @override
  @JsonKey(name: 'eaten_foods')
  List<EatenFood>? get eatenFoods {
    final value = _eatenFoods;
    if (value == null) return null;
    if (_eatenFoods is EqualUnmodifiableListView) return _eatenFoods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'region')
  final String? region;
  @override
  @JsonKey(name: 'language')
  final String? language;

  @override
  String toString() {
    return 'NaturalLanguageProcessingRequest(userInput: $userInput, includeFoodData: $includeFoodData, eatenFoods: $eatenFoods, region: $region, language: $language)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NaturalLanguageProcessingRequestImpl &&
            (identical(other.userInput, userInput) ||
                other.userInput == userInput) &&
            (identical(other.includeFoodData, includeFoodData) ||
                other.includeFoodData == includeFoodData) &&
            const DeepCollectionEquality()
                .equals(other._eatenFoods, _eatenFoods) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userInput, includeFoodData,
      const DeepCollectionEquality().hash(_eatenFoods), region, language);

  /// Create a copy of NaturalLanguageProcessingRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NaturalLanguageProcessingRequestImplCopyWith<
          _$NaturalLanguageProcessingRequestImpl>
      get copyWith => __$$NaturalLanguageProcessingRequestImplCopyWithImpl<
          _$NaturalLanguageProcessingRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NaturalLanguageProcessingRequestImplToJson(
      this,
    );
  }
}

abstract class _NaturalLanguageProcessingRequest
    implements NaturalLanguageProcessingRequest {
  const factory _NaturalLanguageProcessingRequest(
          {@JsonKey(name: 'user_input') required final String userInput,
          @JsonKey(name: 'include_food_data') final bool includeFoodData,
          @JsonKey(name: 'eaten_foods') final List<EatenFood>? eatenFoods,
          @JsonKey(name: 'region') final String? region,
          @JsonKey(name: 'language') final String? language}) =
      _$NaturalLanguageProcessingRequestImpl;

  factory _NaturalLanguageProcessingRequest.fromJson(
          Map<String, dynamic> json) =
      _$NaturalLanguageProcessingRequestImpl.fromJson;

  @override
  @JsonKey(name: 'user_input')
  String get userInput;
  @override
  @JsonKey(name: 'include_food_data')
  bool get includeFoodData;
  @override
  @JsonKey(name: 'eaten_foods')
  List<EatenFood>? get eatenFoods;
  @override
  @JsonKey(name: 'region')
  String? get region;
  @override
  @JsonKey(name: 'language')
  String? get language;

  /// Create a copy of NaturalLanguageProcessingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NaturalLanguageProcessingRequestImplCopyWith<
          _$NaturalLanguageProcessingRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EatenFood _$EatenFoodFromJson(Map<String, dynamic> json) {
  return _EatenFood.fromJson(json);
}

/// @nodoc
mixin _$EatenFood {
  @JsonKey(name: 'food_id')
  int get foodId => throw _privateConstructorUsedError;
  @JsonKey(name: 'food_name')
  String get foodName => throw _privateConstructorUsedError;
  @JsonKey(name: 'food_brand')
  String? get foodBrand => throw _privateConstructorUsedError;
  @JsonKey(name: 'serving_description')
  String? get servingDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'serving_size')
  String? get servingSize => throw _privateConstructorUsedError;

  /// Serializes this EatenFood to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EatenFood
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EatenFoodCopyWith<EatenFood> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EatenFoodCopyWith<$Res> {
  factory $EatenFoodCopyWith(EatenFood value, $Res Function(EatenFood) then) =
      _$EatenFoodCopyWithImpl<$Res, EatenFood>;
  @useResult
  $Res call(
      {@JsonKey(name: 'food_id') int foodId,
      @JsonKey(name: 'food_name') String foodName,
      @JsonKey(name: 'food_brand') String? foodBrand,
      @JsonKey(name: 'serving_description') String? servingDescription,
      @JsonKey(name: 'serving_size') String? servingSize});
}

/// @nodoc
class _$EatenFoodCopyWithImpl<$Res, $Val extends EatenFood>
    implements $EatenFoodCopyWith<$Res> {
  _$EatenFoodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EatenFood
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodId = null,
    Object? foodName = null,
    Object? foodBrand = freezed,
    Object? servingDescription = freezed,
    Object? servingSize = freezed,
  }) {
    return _then(_value.copyWith(
      foodId: null == foodId
          ? _value.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as int,
      foodName: null == foodName
          ? _value.foodName
          : foodName // ignore: cast_nullable_to_non_nullable
              as String,
      foodBrand: freezed == foodBrand
          ? _value.foodBrand
          : foodBrand // ignore: cast_nullable_to_non_nullable
              as String?,
      servingDescription: freezed == servingDescription
          ? _value.servingDescription
          : servingDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      servingSize: freezed == servingSize
          ? _value.servingSize
          : servingSize // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EatenFoodImplCopyWith<$Res>
    implements $EatenFoodCopyWith<$Res> {
  factory _$$EatenFoodImplCopyWith(
          _$EatenFoodImpl value, $Res Function(_$EatenFoodImpl) then) =
      __$$EatenFoodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'food_id') int foodId,
      @JsonKey(name: 'food_name') String foodName,
      @JsonKey(name: 'food_brand') String? foodBrand,
      @JsonKey(name: 'serving_description') String? servingDescription,
      @JsonKey(name: 'serving_size') String? servingSize});
}

/// @nodoc
class __$$EatenFoodImplCopyWithImpl<$Res>
    extends _$EatenFoodCopyWithImpl<$Res, _$EatenFoodImpl>
    implements _$$EatenFoodImplCopyWith<$Res> {
  __$$EatenFoodImplCopyWithImpl(
      _$EatenFoodImpl _value, $Res Function(_$EatenFoodImpl) _then)
      : super(_value, _then);

  /// Create a copy of EatenFood
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodId = null,
    Object? foodName = null,
    Object? foodBrand = freezed,
    Object? servingDescription = freezed,
    Object? servingSize = freezed,
  }) {
    return _then(_$EatenFoodImpl(
      foodId: null == foodId
          ? _value.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as int,
      foodName: null == foodName
          ? _value.foodName
          : foodName // ignore: cast_nullable_to_non_nullable
              as String,
      foodBrand: freezed == foodBrand
          ? _value.foodBrand
          : foodBrand // ignore: cast_nullable_to_non_nullable
              as String?,
      servingDescription: freezed == servingDescription
          ? _value.servingDescription
          : servingDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      servingSize: freezed == servingSize
          ? _value.servingSize
          : servingSize // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EatenFoodImpl implements _EatenFood {
  const _$EatenFoodImpl(
      {@JsonKey(name: 'food_id') required this.foodId,
      @JsonKey(name: 'food_name') required this.foodName,
      @JsonKey(name: 'food_brand') this.foodBrand,
      @JsonKey(name: 'serving_description') this.servingDescription,
      @JsonKey(name: 'serving_size') this.servingSize});

  factory _$EatenFoodImpl.fromJson(Map<String, dynamic> json) =>
      _$$EatenFoodImplFromJson(json);

  @override
  @JsonKey(name: 'food_id')
  final int foodId;
  @override
  @JsonKey(name: 'food_name')
  final String foodName;
  @override
  @JsonKey(name: 'food_brand')
  final String? foodBrand;
  @override
  @JsonKey(name: 'serving_description')
  final String? servingDescription;
  @override
  @JsonKey(name: 'serving_size')
  final String? servingSize;

  @override
  String toString() {
    return 'EatenFood(foodId: $foodId, foodName: $foodName, foodBrand: $foodBrand, servingDescription: $servingDescription, servingSize: $servingSize)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EatenFoodImpl &&
            (identical(other.foodId, foodId) || other.foodId == foodId) &&
            (identical(other.foodName, foodName) ||
                other.foodName == foodName) &&
            (identical(other.foodBrand, foodBrand) ||
                other.foodBrand == foodBrand) &&
            (identical(other.servingDescription, servingDescription) ||
                other.servingDescription == servingDescription) &&
            (identical(other.servingSize, servingSize) ||
                other.servingSize == servingSize));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, foodId, foodName, foodBrand,
      servingDescription, servingSize);

  /// Create a copy of EatenFood
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EatenFoodImplCopyWith<_$EatenFoodImpl> get copyWith =>
      __$$EatenFoodImplCopyWithImpl<_$EatenFoodImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EatenFoodImplToJson(
      this,
    );
  }
}

abstract class _EatenFood implements EatenFood {
  const factory _EatenFood(
      {@JsonKey(name: 'food_id') required final int foodId,
      @JsonKey(name: 'food_name') required final String foodName,
      @JsonKey(name: 'food_brand') final String? foodBrand,
      @JsonKey(name: 'serving_description') final String? servingDescription,
      @JsonKey(name: 'serving_size')
      final String? servingSize}) = _$EatenFoodImpl;

  factory _EatenFood.fromJson(Map<String, dynamic> json) =
      _$EatenFoodImpl.fromJson;

  @override
  @JsonKey(name: 'food_id')
  int get foodId;
  @override
  @JsonKey(name: 'food_name')
  String get foodName;
  @override
  @JsonKey(name: 'food_brand')
  String? get foodBrand;
  @override
  @JsonKey(name: 'serving_description')
  String? get servingDescription;
  @override
  @JsonKey(name: 'serving_size')
  String? get servingSize;

  /// Create a copy of EatenFood
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EatenFoodImplCopyWith<_$EatenFoodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NaturalLanguageProcessingResponse _$NaturalLanguageProcessingResponseFromJson(
    Map<String, dynamic> json) {
  return _NaturalLanguageProcessingResponse.fromJson(json);
}

/// @nodoc
mixin _$NaturalLanguageProcessingResponse {
  @JsonKey(name: 'food_response')
  List<FoodResponse> get foodResponse => throw _privateConstructorUsedError;

  /// Serializes this NaturalLanguageProcessingResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NaturalLanguageProcessingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NaturalLanguageProcessingResponseCopyWith<NaturalLanguageProcessingResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NaturalLanguageProcessingResponseCopyWith<$Res> {
  factory $NaturalLanguageProcessingResponseCopyWith(
          NaturalLanguageProcessingResponse value,
          $Res Function(NaturalLanguageProcessingResponse) then) =
      _$NaturalLanguageProcessingResponseCopyWithImpl<$Res,
          NaturalLanguageProcessingResponse>;
  @useResult
  $Res call({@JsonKey(name: 'food_response') List<FoodResponse> foodResponse});
}

/// @nodoc
class _$NaturalLanguageProcessingResponseCopyWithImpl<$Res,
        $Val extends NaturalLanguageProcessingResponse>
    implements $NaturalLanguageProcessingResponseCopyWith<$Res> {
  _$NaturalLanguageProcessingResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NaturalLanguageProcessingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodResponse = null,
  }) {
    return _then(_value.copyWith(
      foodResponse: null == foodResponse
          ? _value.foodResponse
          : foodResponse // ignore: cast_nullable_to_non_nullable
              as List<FoodResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NaturalLanguageProcessingResponseImplCopyWith<$Res>
    implements $NaturalLanguageProcessingResponseCopyWith<$Res> {
  factory _$$NaturalLanguageProcessingResponseImplCopyWith(
          _$NaturalLanguageProcessingResponseImpl value,
          $Res Function(_$NaturalLanguageProcessingResponseImpl) then) =
      __$$NaturalLanguageProcessingResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'food_response') List<FoodResponse> foodResponse});
}

/// @nodoc
class __$$NaturalLanguageProcessingResponseImplCopyWithImpl<$Res>
    extends _$NaturalLanguageProcessingResponseCopyWithImpl<$Res,
        _$NaturalLanguageProcessingResponseImpl>
    implements _$$NaturalLanguageProcessingResponseImplCopyWith<$Res> {
  __$$NaturalLanguageProcessingResponseImplCopyWithImpl(
      _$NaturalLanguageProcessingResponseImpl _value,
      $Res Function(_$NaturalLanguageProcessingResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of NaturalLanguageProcessingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodResponse = null,
  }) {
    return _then(_$NaturalLanguageProcessingResponseImpl(
      foodResponse: null == foodResponse
          ? _value._foodResponse
          : foodResponse // ignore: cast_nullable_to_non_nullable
              as List<FoodResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NaturalLanguageProcessingResponseImpl
    implements _NaturalLanguageProcessingResponse {
  const _$NaturalLanguageProcessingResponseImpl(
      {@JsonKey(name: 'food_response')
      required final List<FoodResponse> foodResponse})
      : _foodResponse = foodResponse;

  factory _$NaturalLanguageProcessingResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NaturalLanguageProcessingResponseImplFromJson(json);

  final List<FoodResponse> _foodResponse;
  @override
  @JsonKey(name: 'food_response')
  List<FoodResponse> get foodResponse {
    if (_foodResponse is EqualUnmodifiableListView) return _foodResponse;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_foodResponse);
  }

  @override
  String toString() {
    return 'NaturalLanguageProcessingResponse(foodResponse: $foodResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NaturalLanguageProcessingResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._foodResponse, _foodResponse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_foodResponse));

  /// Create a copy of NaturalLanguageProcessingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NaturalLanguageProcessingResponseImplCopyWith<
          _$NaturalLanguageProcessingResponseImpl>
      get copyWith => __$$NaturalLanguageProcessingResponseImplCopyWithImpl<
          _$NaturalLanguageProcessingResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NaturalLanguageProcessingResponseImplToJson(
      this,
    );
  }
}

abstract class _NaturalLanguageProcessingResponse
    implements NaturalLanguageProcessingResponse {
  const factory _NaturalLanguageProcessingResponse(
          {@JsonKey(name: 'food_response')
          required final List<FoodResponse> foodResponse}) =
      _$NaturalLanguageProcessingResponseImpl;

  factory _NaturalLanguageProcessingResponse.fromJson(
          Map<String, dynamic> json) =
      _$NaturalLanguageProcessingResponseImpl.fromJson;

  @override
  @JsonKey(name: 'food_response')
  List<FoodResponse> get foodResponse;

  /// Create a copy of NaturalLanguageProcessingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NaturalLanguageProcessingResponseImplCopyWith<
          _$NaturalLanguageProcessingResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FoodResponse _$FoodResponseFromJson(Map<String, dynamic> json) {
  return _FoodResponse.fromJson(json);
}

/// @nodoc
mixin _$FoodResponse {
  @JsonKey(name: 'food_id')
  int get foodId => throw _privateConstructorUsedError;
  @JsonKey(name: 'food_entry_name')
  String get foodEntryName => throw _privateConstructorUsedError;
  @JsonKey(name: 'eaten')
  Eaten get eaten => throw _privateConstructorUsedError;
  @JsonKey(name: 'suggested_serving')
  SuggestedServing get suggestedServing => throw _privateConstructorUsedError;
  @JsonKey(name: 'food')
  Food? get food => throw _privateConstructorUsedError;

  /// Serializes this FoodResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FoodResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodResponseCopyWith<FoodResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodResponseCopyWith<$Res> {
  factory $FoodResponseCopyWith(
          FoodResponse value, $Res Function(FoodResponse) then) =
      _$FoodResponseCopyWithImpl<$Res, FoodResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'food_id') int foodId,
      @JsonKey(name: 'food_entry_name') String foodEntryName,
      @JsonKey(name: 'eaten') Eaten eaten,
      @JsonKey(name: 'suggested_serving') SuggestedServing suggestedServing,
      @JsonKey(name: 'food') Food? food});

  $EatenCopyWith<$Res> get eaten;
  $SuggestedServingCopyWith<$Res> get suggestedServing;
  $FoodCopyWith<$Res>? get food;
}

/// @nodoc
class _$FoodResponseCopyWithImpl<$Res, $Val extends FoodResponse>
    implements $FoodResponseCopyWith<$Res> {
  _$FoodResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodId = null,
    Object? foodEntryName = null,
    Object? eaten = null,
    Object? suggestedServing = null,
    Object? food = freezed,
  }) {
    return _then(_value.copyWith(
      foodId: null == foodId
          ? _value.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as int,
      foodEntryName: null == foodEntryName
          ? _value.foodEntryName
          : foodEntryName // ignore: cast_nullable_to_non_nullable
              as String,
      eaten: null == eaten
          ? _value.eaten
          : eaten // ignore: cast_nullable_to_non_nullable
              as Eaten,
      suggestedServing: null == suggestedServing
          ? _value.suggestedServing
          : suggestedServing // ignore: cast_nullable_to_non_nullable
              as SuggestedServing,
      food: freezed == food
          ? _value.food
          : food // ignore: cast_nullable_to_non_nullable
              as Food?,
    ) as $Val);
  }

  /// Create a copy of FoodResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EatenCopyWith<$Res> get eaten {
    return $EatenCopyWith<$Res>(_value.eaten, (value) {
      return _then(_value.copyWith(eaten: value) as $Val);
    });
  }

  /// Create a copy of FoodResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuggestedServingCopyWith<$Res> get suggestedServing {
    return $SuggestedServingCopyWith<$Res>(_value.suggestedServing, (value) {
      return _then(_value.copyWith(suggestedServing: value) as $Val);
    });
  }

  /// Create a copy of FoodResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FoodCopyWith<$Res>? get food {
    if (_value.food == null) {
      return null;
    }

    return $FoodCopyWith<$Res>(_value.food!, (value) {
      return _then(_value.copyWith(food: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FoodResponseImplCopyWith<$Res>
    implements $FoodResponseCopyWith<$Res> {
  factory _$$FoodResponseImplCopyWith(
          _$FoodResponseImpl value, $Res Function(_$FoodResponseImpl) then) =
      __$$FoodResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'food_id') int foodId,
      @JsonKey(name: 'food_entry_name') String foodEntryName,
      @JsonKey(name: 'eaten') Eaten eaten,
      @JsonKey(name: 'suggested_serving') SuggestedServing suggestedServing,
      @JsonKey(name: 'food') Food? food});

  @override
  $EatenCopyWith<$Res> get eaten;
  @override
  $SuggestedServingCopyWith<$Res> get suggestedServing;
  @override
  $FoodCopyWith<$Res>? get food;
}

/// @nodoc
class __$$FoodResponseImplCopyWithImpl<$Res>
    extends _$FoodResponseCopyWithImpl<$Res, _$FoodResponseImpl>
    implements _$$FoodResponseImplCopyWith<$Res> {
  __$$FoodResponseImplCopyWithImpl(
      _$FoodResponseImpl _value, $Res Function(_$FoodResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of FoodResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodId = null,
    Object? foodEntryName = null,
    Object? eaten = null,
    Object? suggestedServing = null,
    Object? food = freezed,
  }) {
    return _then(_$FoodResponseImpl(
      foodId: null == foodId
          ? _value.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as int,
      foodEntryName: null == foodEntryName
          ? _value.foodEntryName
          : foodEntryName // ignore: cast_nullable_to_non_nullable
              as String,
      eaten: null == eaten
          ? _value.eaten
          : eaten // ignore: cast_nullable_to_non_nullable
              as Eaten,
      suggestedServing: null == suggestedServing
          ? _value.suggestedServing
          : suggestedServing // ignore: cast_nullable_to_non_nullable
              as SuggestedServing,
      food: freezed == food
          ? _value.food
          : food // ignore: cast_nullable_to_non_nullable
              as Food?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FoodResponseImpl implements _FoodResponse {
  const _$FoodResponseImpl(
      {@JsonKey(name: 'food_id') required this.foodId,
      @JsonKey(name: 'food_entry_name') required this.foodEntryName,
      @JsonKey(name: 'eaten') required this.eaten,
      @JsonKey(name: 'suggested_serving') required this.suggestedServing,
      @JsonKey(name: 'food') this.food});

  factory _$FoodResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodResponseImplFromJson(json);

  @override
  @JsonKey(name: 'food_id')
  final int foodId;
  @override
  @JsonKey(name: 'food_entry_name')
  final String foodEntryName;
  @override
  @JsonKey(name: 'eaten')
  final Eaten eaten;
  @override
  @JsonKey(name: 'suggested_serving')
  final SuggestedServing suggestedServing;
  @override
  @JsonKey(name: 'food')
  final Food? food;

  @override
  String toString() {
    return 'FoodResponse(foodId: $foodId, foodEntryName: $foodEntryName, eaten: $eaten, suggestedServing: $suggestedServing, food: $food)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodResponseImpl &&
            (identical(other.foodId, foodId) || other.foodId == foodId) &&
            (identical(other.foodEntryName, foodEntryName) ||
                other.foodEntryName == foodEntryName) &&
            (identical(other.eaten, eaten) || other.eaten == eaten) &&
            (identical(other.suggestedServing, suggestedServing) ||
                other.suggestedServing == suggestedServing) &&
            (identical(other.food, food) || other.food == food));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, foodId, foodEntryName, eaten, suggestedServing, food);

  /// Create a copy of FoodResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodResponseImplCopyWith<_$FoodResponseImpl> get copyWith =>
      __$$FoodResponseImplCopyWithImpl<_$FoodResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FoodResponseImplToJson(
      this,
    );
  }
}

abstract class _FoodResponse implements FoodResponse {
  const factory _FoodResponse(
      {@JsonKey(name: 'food_id') required final int foodId,
      @JsonKey(name: 'food_entry_name') required final String foodEntryName,
      @JsonKey(name: 'eaten') required final Eaten eaten,
      @JsonKey(name: 'suggested_serving')
      required final SuggestedServing suggestedServing,
      @JsonKey(name: 'food') final Food? food}) = _$FoodResponseImpl;

  factory _FoodResponse.fromJson(Map<String, dynamic> json) =
      _$FoodResponseImpl.fromJson;

  @override
  @JsonKey(name: 'food_id')
  int get foodId;
  @override
  @JsonKey(name: 'food_entry_name')
  String get foodEntryName;
  @override
  @JsonKey(name: 'eaten')
  Eaten get eaten;
  @override
  @JsonKey(name: 'suggested_serving')
  SuggestedServing get suggestedServing;
  @override
  @JsonKey(name: 'food')
  Food? get food;

  /// Create a copy of FoodResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodResponseImplCopyWith<_$FoodResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Eaten _$EatenFromJson(Map<String, dynamic> json) {
  return _Eaten.fromJson(json);
}

/// @nodoc
mixin _$Eaten {
  @JsonKey(name: 'food_name_singular')
  String get foodNameSingular => throw _privateConstructorUsedError;
  @JsonKey(name: 'food_name_plural')
  String get foodNamePlural => throw _privateConstructorUsedError;
  @JsonKey(name: 'singular_description')
  String get singularDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'plural_description')
  String get pluralDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'units')
  double get units => throw _privateConstructorUsedError;
  @JsonKey(name: 'metric_description')
  String get metricDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_metric_amount')
  double get totalMetricAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'per_unit_metric_amount')
  double get perUnitMetricAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_nutritional_content')
  TotalNutritionalContent get totalNutritionalContent =>
      throw _privateConstructorUsedError;

  /// Serializes this Eaten to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Eaten
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EatenCopyWith<Eaten> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EatenCopyWith<$Res> {
  factory $EatenCopyWith(Eaten value, $Res Function(Eaten) then) =
      _$EatenCopyWithImpl<$Res, Eaten>;
  @useResult
  $Res call(
      {@JsonKey(name: 'food_name_singular') String foodNameSingular,
      @JsonKey(name: 'food_name_plural') String foodNamePlural,
      @JsonKey(name: 'singular_description') String singularDescription,
      @JsonKey(name: 'plural_description') String pluralDescription,
      @JsonKey(name: 'units') double units,
      @JsonKey(name: 'metric_description') String metricDescription,
      @JsonKey(name: 'total_metric_amount') double totalMetricAmount,
      @JsonKey(name: 'per_unit_metric_amount') double perUnitMetricAmount,
      @JsonKey(name: 'total_nutritional_content')
      TotalNutritionalContent totalNutritionalContent});

  $TotalNutritionalContentCopyWith<$Res> get totalNutritionalContent;
}

/// @nodoc
class _$EatenCopyWithImpl<$Res, $Val extends Eaten>
    implements $EatenCopyWith<$Res> {
  _$EatenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Eaten
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodNameSingular = null,
    Object? foodNamePlural = null,
    Object? singularDescription = null,
    Object? pluralDescription = null,
    Object? units = null,
    Object? metricDescription = null,
    Object? totalMetricAmount = null,
    Object? perUnitMetricAmount = null,
    Object? totalNutritionalContent = null,
  }) {
    return _then(_value.copyWith(
      foodNameSingular: null == foodNameSingular
          ? _value.foodNameSingular
          : foodNameSingular // ignore: cast_nullable_to_non_nullable
              as String,
      foodNamePlural: null == foodNamePlural
          ? _value.foodNamePlural
          : foodNamePlural // ignore: cast_nullable_to_non_nullable
              as String,
      singularDescription: null == singularDescription
          ? _value.singularDescription
          : singularDescription // ignore: cast_nullable_to_non_nullable
              as String,
      pluralDescription: null == pluralDescription
          ? _value.pluralDescription
          : pluralDescription // ignore: cast_nullable_to_non_nullable
              as String,
      units: null == units
          ? _value.units
          : units // ignore: cast_nullable_to_non_nullable
              as double,
      metricDescription: null == metricDescription
          ? _value.metricDescription
          : metricDescription // ignore: cast_nullable_to_non_nullable
              as String,
      totalMetricAmount: null == totalMetricAmount
          ? _value.totalMetricAmount
          : totalMetricAmount // ignore: cast_nullable_to_non_nullable
              as double,
      perUnitMetricAmount: null == perUnitMetricAmount
          ? _value.perUnitMetricAmount
          : perUnitMetricAmount // ignore: cast_nullable_to_non_nullable
              as double,
      totalNutritionalContent: null == totalNutritionalContent
          ? _value.totalNutritionalContent
          : totalNutritionalContent // ignore: cast_nullable_to_non_nullable
              as TotalNutritionalContent,
    ) as $Val);
  }

  /// Create a copy of Eaten
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TotalNutritionalContentCopyWith<$Res> get totalNutritionalContent {
    return $TotalNutritionalContentCopyWith<$Res>(
        _value.totalNutritionalContent, (value) {
      return _then(_value.copyWith(totalNutritionalContent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EatenImplCopyWith<$Res> implements $EatenCopyWith<$Res> {
  factory _$$EatenImplCopyWith(
          _$EatenImpl value, $Res Function(_$EatenImpl) then) =
      __$$EatenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'food_name_singular') String foodNameSingular,
      @JsonKey(name: 'food_name_plural') String foodNamePlural,
      @JsonKey(name: 'singular_description') String singularDescription,
      @JsonKey(name: 'plural_description') String pluralDescription,
      @JsonKey(name: 'units') double units,
      @JsonKey(name: 'metric_description') String metricDescription,
      @JsonKey(name: 'total_metric_amount') double totalMetricAmount,
      @JsonKey(name: 'per_unit_metric_amount') double perUnitMetricAmount,
      @JsonKey(name: 'total_nutritional_content')
      TotalNutritionalContent totalNutritionalContent});

  @override
  $TotalNutritionalContentCopyWith<$Res> get totalNutritionalContent;
}

/// @nodoc
class __$$EatenImplCopyWithImpl<$Res>
    extends _$EatenCopyWithImpl<$Res, _$EatenImpl>
    implements _$$EatenImplCopyWith<$Res> {
  __$$EatenImplCopyWithImpl(
      _$EatenImpl _value, $Res Function(_$EatenImpl) _then)
      : super(_value, _then);

  /// Create a copy of Eaten
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodNameSingular = null,
    Object? foodNamePlural = null,
    Object? singularDescription = null,
    Object? pluralDescription = null,
    Object? units = null,
    Object? metricDescription = null,
    Object? totalMetricAmount = null,
    Object? perUnitMetricAmount = null,
    Object? totalNutritionalContent = null,
  }) {
    return _then(_$EatenImpl(
      foodNameSingular: null == foodNameSingular
          ? _value.foodNameSingular
          : foodNameSingular // ignore: cast_nullable_to_non_nullable
              as String,
      foodNamePlural: null == foodNamePlural
          ? _value.foodNamePlural
          : foodNamePlural // ignore: cast_nullable_to_non_nullable
              as String,
      singularDescription: null == singularDescription
          ? _value.singularDescription
          : singularDescription // ignore: cast_nullable_to_non_nullable
              as String,
      pluralDescription: null == pluralDescription
          ? _value.pluralDescription
          : pluralDescription // ignore: cast_nullable_to_non_nullable
              as String,
      units: null == units
          ? _value.units
          : units // ignore: cast_nullable_to_non_nullable
              as double,
      metricDescription: null == metricDescription
          ? _value.metricDescription
          : metricDescription // ignore: cast_nullable_to_non_nullable
              as String,
      totalMetricAmount: null == totalMetricAmount
          ? _value.totalMetricAmount
          : totalMetricAmount // ignore: cast_nullable_to_non_nullable
              as double,
      perUnitMetricAmount: null == perUnitMetricAmount
          ? _value.perUnitMetricAmount
          : perUnitMetricAmount // ignore: cast_nullable_to_non_nullable
              as double,
      totalNutritionalContent: null == totalNutritionalContent
          ? _value.totalNutritionalContent
          : totalNutritionalContent // ignore: cast_nullable_to_non_nullable
              as TotalNutritionalContent,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EatenImpl implements _Eaten {
  const _$EatenImpl(
      {@JsonKey(name: 'food_name_singular') required this.foodNameSingular,
      @JsonKey(name: 'food_name_plural') required this.foodNamePlural,
      @JsonKey(name: 'singular_description') required this.singularDescription,
      @JsonKey(name: 'plural_description') required this.pluralDescription,
      @JsonKey(name: 'units') required this.units,
      @JsonKey(name: 'metric_description') required this.metricDescription,
      @JsonKey(name: 'total_metric_amount') required this.totalMetricAmount,
      @JsonKey(name: 'per_unit_metric_amount')
      required this.perUnitMetricAmount,
      @JsonKey(name: 'total_nutritional_content')
      required this.totalNutritionalContent});

  factory _$EatenImpl.fromJson(Map<String, dynamic> json) =>
      _$$EatenImplFromJson(json);

  @override
  @JsonKey(name: 'food_name_singular')
  final String foodNameSingular;
  @override
  @JsonKey(name: 'food_name_plural')
  final String foodNamePlural;
  @override
  @JsonKey(name: 'singular_description')
  final String singularDescription;
  @override
  @JsonKey(name: 'plural_description')
  final String pluralDescription;
  @override
  @JsonKey(name: 'units')
  final double units;
  @override
  @JsonKey(name: 'metric_description')
  final String metricDescription;
  @override
  @JsonKey(name: 'total_metric_amount')
  final double totalMetricAmount;
  @override
  @JsonKey(name: 'per_unit_metric_amount')
  final double perUnitMetricAmount;
  @override
  @JsonKey(name: 'total_nutritional_content')
  final TotalNutritionalContent totalNutritionalContent;

  @override
  String toString() {
    return 'Eaten(foodNameSingular: $foodNameSingular, foodNamePlural: $foodNamePlural, singularDescription: $singularDescription, pluralDescription: $pluralDescription, units: $units, metricDescription: $metricDescription, totalMetricAmount: $totalMetricAmount, perUnitMetricAmount: $perUnitMetricAmount, totalNutritionalContent: $totalNutritionalContent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EatenImpl &&
            (identical(other.foodNameSingular, foodNameSingular) ||
                other.foodNameSingular == foodNameSingular) &&
            (identical(other.foodNamePlural, foodNamePlural) ||
                other.foodNamePlural == foodNamePlural) &&
            (identical(other.singularDescription, singularDescription) ||
                other.singularDescription == singularDescription) &&
            (identical(other.pluralDescription, pluralDescription) ||
                other.pluralDescription == pluralDescription) &&
            (identical(other.units, units) || other.units == units) &&
            (identical(other.metricDescription, metricDescription) ||
                other.metricDescription == metricDescription) &&
            (identical(other.totalMetricAmount, totalMetricAmount) ||
                other.totalMetricAmount == totalMetricAmount) &&
            (identical(other.perUnitMetricAmount, perUnitMetricAmount) ||
                other.perUnitMetricAmount == perUnitMetricAmount) &&
            (identical(
                    other.totalNutritionalContent, totalNutritionalContent) ||
                other.totalNutritionalContent == totalNutritionalContent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      foodNameSingular,
      foodNamePlural,
      singularDescription,
      pluralDescription,
      units,
      metricDescription,
      totalMetricAmount,
      perUnitMetricAmount,
      totalNutritionalContent);

  /// Create a copy of Eaten
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EatenImplCopyWith<_$EatenImpl> get copyWith =>
      __$$EatenImplCopyWithImpl<_$EatenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EatenImplToJson(
      this,
    );
  }
}

abstract class _Eaten implements Eaten {
  const factory _Eaten(
      {@JsonKey(name: 'food_name_singular')
      required final String foodNameSingular,
      @JsonKey(name: 'food_name_plural') required final String foodNamePlural,
      @JsonKey(name: 'singular_description')
      required final String singularDescription,
      @JsonKey(name: 'plural_description')
      required final String pluralDescription,
      @JsonKey(name: 'units') required final double units,
      @JsonKey(name: 'metric_description')
      required final String metricDescription,
      @JsonKey(name: 'total_metric_amount')
      required final double totalMetricAmount,
      @JsonKey(name: 'per_unit_metric_amount')
      required final double perUnitMetricAmount,
      @JsonKey(name: 'total_nutritional_content')
      required final TotalNutritionalContent
          totalNutritionalContent}) = _$EatenImpl;

  factory _Eaten.fromJson(Map<String, dynamic> json) = _$EatenImpl.fromJson;

  @override
  @JsonKey(name: 'food_name_singular')
  String get foodNameSingular;
  @override
  @JsonKey(name: 'food_name_plural')
  String get foodNamePlural;
  @override
  @JsonKey(name: 'singular_description')
  String get singularDescription;
  @override
  @JsonKey(name: 'plural_description')
  String get pluralDescription;
  @override
  @JsonKey(name: 'units')
  double get units;
  @override
  @JsonKey(name: 'metric_description')
  String get metricDescription;
  @override
  @JsonKey(name: 'total_metric_amount')
  double get totalMetricAmount;
  @override
  @JsonKey(name: 'per_unit_metric_amount')
  double get perUnitMetricAmount;
  @override
  @JsonKey(name: 'total_nutritional_content')
  TotalNutritionalContent get totalNutritionalContent;

  /// Create a copy of Eaten
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EatenImplCopyWith<_$EatenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TotalNutritionalContent _$TotalNutritionalContentFromJson(
    Map<String, dynamic> json) {
  return _TotalNutritionalContent.fromJson(json);
}

/// @nodoc
mixin _$TotalNutritionalContent {
  @JsonKey(name: 'calories')
  String get calories => throw _privateConstructorUsedError;
  @JsonKey(name: 'carbohydrate')
  String get carbohydrate => throw _privateConstructorUsedError;
  @JsonKey(name: 'protein')
  String get protein => throw _privateConstructorUsedError;
  @JsonKey(name: 'fat')
  String get fat => throw _privateConstructorUsedError;
  @JsonKey(name: 'saturated_fat')
  String get saturatedFat => throw _privateConstructorUsedError;
  @JsonKey(name: 'polyunsaturated_fat')
  String get polyunsaturatedFat => throw _privateConstructorUsedError;
  @JsonKey(name: 'monounsaturated_fat')
  String get monounsaturatedFat => throw _privateConstructorUsedError;
  @JsonKey(name: 'cholesterol')
  String get cholesterol => throw _privateConstructorUsedError;
  @JsonKey(name: 'sodium')
  String get sodium => throw _privateConstructorUsedError;
  @JsonKey(name: 'potassium')
  String get potassium => throw _privateConstructorUsedError;
  @JsonKey(name: 'fiber')
  String get fiber => throw _privateConstructorUsedError;
  @JsonKey(name: 'sugar')
  String get sugar => throw _privateConstructorUsedError;
  @JsonKey(name: 'vitamin_a')
  String get vitaminA => throw _privateConstructorUsedError;
  @JsonKey(name: 'vitamin_c')
  String get vitaminC => throw _privateConstructorUsedError;
  @JsonKey(name: 'calcium')
  String get calcium => throw _privateConstructorUsedError;
  @JsonKey(name: 'iron')
  String get iron => throw _privateConstructorUsedError;

  /// Serializes this TotalNutritionalContent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TotalNutritionalContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TotalNutritionalContentCopyWith<TotalNutritionalContent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TotalNutritionalContentCopyWith<$Res> {
  factory $TotalNutritionalContentCopyWith(TotalNutritionalContent value,
          $Res Function(TotalNutritionalContent) then) =
      _$TotalNutritionalContentCopyWithImpl<$Res, TotalNutritionalContent>;
  @useResult
  $Res call(
      {@JsonKey(name: 'calories') String calories,
      @JsonKey(name: 'carbohydrate') String carbohydrate,
      @JsonKey(name: 'protein') String protein,
      @JsonKey(name: 'fat') String fat,
      @JsonKey(name: 'saturated_fat') String saturatedFat,
      @JsonKey(name: 'polyunsaturated_fat') String polyunsaturatedFat,
      @JsonKey(name: 'monounsaturated_fat') String monounsaturatedFat,
      @JsonKey(name: 'cholesterol') String cholesterol,
      @JsonKey(name: 'sodium') String sodium,
      @JsonKey(name: 'potassium') String potassium,
      @JsonKey(name: 'fiber') String fiber,
      @JsonKey(name: 'sugar') String sugar,
      @JsonKey(name: 'vitamin_a') String vitaminA,
      @JsonKey(name: 'vitamin_c') String vitaminC,
      @JsonKey(name: 'calcium') String calcium,
      @JsonKey(name: 'iron') String iron});
}

/// @nodoc
class _$TotalNutritionalContentCopyWithImpl<$Res,
        $Val extends TotalNutritionalContent>
    implements $TotalNutritionalContentCopyWith<$Res> {
  _$TotalNutritionalContentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TotalNutritionalContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? calories = null,
    Object? carbohydrate = null,
    Object? protein = null,
    Object? fat = null,
    Object? saturatedFat = null,
    Object? polyunsaturatedFat = null,
    Object? monounsaturatedFat = null,
    Object? cholesterol = null,
    Object? sodium = null,
    Object? potassium = null,
    Object? fiber = null,
    Object? sugar = null,
    Object? vitaminA = null,
    Object? vitaminC = null,
    Object? calcium = null,
    Object? iron = null,
  }) {
    return _then(_value.copyWith(
      calories: null == calories
          ? _value.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as String,
      carbohydrate: null == carbohydrate
          ? _value.carbohydrate
          : carbohydrate // ignore: cast_nullable_to_non_nullable
              as String,
      protein: null == protein
          ? _value.protein
          : protein // ignore: cast_nullable_to_non_nullable
              as String,
      fat: null == fat
          ? _value.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as String,
      saturatedFat: null == saturatedFat
          ? _value.saturatedFat
          : saturatedFat // ignore: cast_nullable_to_non_nullable
              as String,
      polyunsaturatedFat: null == polyunsaturatedFat
          ? _value.polyunsaturatedFat
          : polyunsaturatedFat // ignore: cast_nullable_to_non_nullable
              as String,
      monounsaturatedFat: null == monounsaturatedFat
          ? _value.monounsaturatedFat
          : monounsaturatedFat // ignore: cast_nullable_to_non_nullable
              as String,
      cholesterol: null == cholesterol
          ? _value.cholesterol
          : cholesterol // ignore: cast_nullable_to_non_nullable
              as String,
      sodium: null == sodium
          ? _value.sodium
          : sodium // ignore: cast_nullable_to_non_nullable
              as String,
      potassium: null == potassium
          ? _value.potassium
          : potassium // ignore: cast_nullable_to_non_nullable
              as String,
      fiber: null == fiber
          ? _value.fiber
          : fiber // ignore: cast_nullable_to_non_nullable
              as String,
      sugar: null == sugar
          ? _value.sugar
          : sugar // ignore: cast_nullable_to_non_nullable
              as String,
      vitaminA: null == vitaminA
          ? _value.vitaminA
          : vitaminA // ignore: cast_nullable_to_non_nullable
              as String,
      vitaminC: null == vitaminC
          ? _value.vitaminC
          : vitaminC // ignore: cast_nullable_to_non_nullable
              as String,
      calcium: null == calcium
          ? _value.calcium
          : calcium // ignore: cast_nullable_to_non_nullable
              as String,
      iron: null == iron
          ? _value.iron
          : iron // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TotalNutritionalContentImplCopyWith<$Res>
    implements $TotalNutritionalContentCopyWith<$Res> {
  factory _$$TotalNutritionalContentImplCopyWith(
          _$TotalNutritionalContentImpl value,
          $Res Function(_$TotalNutritionalContentImpl) then) =
      __$$TotalNutritionalContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'calories') String calories,
      @JsonKey(name: 'carbohydrate') String carbohydrate,
      @JsonKey(name: 'protein') String protein,
      @JsonKey(name: 'fat') String fat,
      @JsonKey(name: 'saturated_fat') String saturatedFat,
      @JsonKey(name: 'polyunsaturated_fat') String polyunsaturatedFat,
      @JsonKey(name: 'monounsaturated_fat') String monounsaturatedFat,
      @JsonKey(name: 'cholesterol') String cholesterol,
      @JsonKey(name: 'sodium') String sodium,
      @JsonKey(name: 'potassium') String potassium,
      @JsonKey(name: 'fiber') String fiber,
      @JsonKey(name: 'sugar') String sugar,
      @JsonKey(name: 'vitamin_a') String vitaminA,
      @JsonKey(name: 'vitamin_c') String vitaminC,
      @JsonKey(name: 'calcium') String calcium,
      @JsonKey(name: 'iron') String iron});
}

/// @nodoc
class __$$TotalNutritionalContentImplCopyWithImpl<$Res>
    extends _$TotalNutritionalContentCopyWithImpl<$Res,
        _$TotalNutritionalContentImpl>
    implements _$$TotalNutritionalContentImplCopyWith<$Res> {
  __$$TotalNutritionalContentImplCopyWithImpl(
      _$TotalNutritionalContentImpl _value,
      $Res Function(_$TotalNutritionalContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of TotalNutritionalContent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? calories = null,
    Object? carbohydrate = null,
    Object? protein = null,
    Object? fat = null,
    Object? saturatedFat = null,
    Object? polyunsaturatedFat = null,
    Object? monounsaturatedFat = null,
    Object? cholesterol = null,
    Object? sodium = null,
    Object? potassium = null,
    Object? fiber = null,
    Object? sugar = null,
    Object? vitaminA = null,
    Object? vitaminC = null,
    Object? calcium = null,
    Object? iron = null,
  }) {
    return _then(_$TotalNutritionalContentImpl(
      calories: null == calories
          ? _value.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as String,
      carbohydrate: null == carbohydrate
          ? _value.carbohydrate
          : carbohydrate // ignore: cast_nullable_to_non_nullable
              as String,
      protein: null == protein
          ? _value.protein
          : protein // ignore: cast_nullable_to_non_nullable
              as String,
      fat: null == fat
          ? _value.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as String,
      saturatedFat: null == saturatedFat
          ? _value.saturatedFat
          : saturatedFat // ignore: cast_nullable_to_non_nullable
              as String,
      polyunsaturatedFat: null == polyunsaturatedFat
          ? _value.polyunsaturatedFat
          : polyunsaturatedFat // ignore: cast_nullable_to_non_nullable
              as String,
      monounsaturatedFat: null == monounsaturatedFat
          ? _value.monounsaturatedFat
          : monounsaturatedFat // ignore: cast_nullable_to_non_nullable
              as String,
      cholesterol: null == cholesterol
          ? _value.cholesterol
          : cholesterol // ignore: cast_nullable_to_non_nullable
              as String,
      sodium: null == sodium
          ? _value.sodium
          : sodium // ignore: cast_nullable_to_non_nullable
              as String,
      potassium: null == potassium
          ? _value.potassium
          : potassium // ignore: cast_nullable_to_non_nullable
              as String,
      fiber: null == fiber
          ? _value.fiber
          : fiber // ignore: cast_nullable_to_non_nullable
              as String,
      sugar: null == sugar
          ? _value.sugar
          : sugar // ignore: cast_nullable_to_non_nullable
              as String,
      vitaminA: null == vitaminA
          ? _value.vitaminA
          : vitaminA // ignore: cast_nullable_to_non_nullable
              as String,
      vitaminC: null == vitaminC
          ? _value.vitaminC
          : vitaminC // ignore: cast_nullable_to_non_nullable
              as String,
      calcium: null == calcium
          ? _value.calcium
          : calcium // ignore: cast_nullable_to_non_nullable
              as String,
      iron: null == iron
          ? _value.iron
          : iron // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TotalNutritionalContentImpl implements _TotalNutritionalContent {
  const _$TotalNutritionalContentImpl(
      {@JsonKey(name: 'calories') required this.calories,
      @JsonKey(name: 'carbohydrate') required this.carbohydrate,
      @JsonKey(name: 'protein') required this.protein,
      @JsonKey(name: 'fat') required this.fat,
      @JsonKey(name: 'saturated_fat') required this.saturatedFat,
      @JsonKey(name: 'polyunsaturated_fat') required this.polyunsaturatedFat,
      @JsonKey(name: 'monounsaturated_fat') required this.monounsaturatedFat,
      @JsonKey(name: 'cholesterol') required this.cholesterol,
      @JsonKey(name: 'sodium') required this.sodium,
      @JsonKey(name: 'potassium') required this.potassium,
      @JsonKey(name: 'fiber') required this.fiber,
      @JsonKey(name: 'sugar') required this.sugar,
      @JsonKey(name: 'vitamin_a') required this.vitaminA,
      @JsonKey(name: 'vitamin_c') required this.vitaminC,
      @JsonKey(name: 'calcium') required this.calcium,
      @JsonKey(name: 'iron') required this.iron});

  factory _$TotalNutritionalContentImpl.fromJson(Map<String, dynamic> json) =>
      _$$TotalNutritionalContentImplFromJson(json);

  @override
  @JsonKey(name: 'calories')
  final String calories;
  @override
  @JsonKey(name: 'carbohydrate')
  final String carbohydrate;
  @override
  @JsonKey(name: 'protein')
  final String protein;
  @override
  @JsonKey(name: 'fat')
  final String fat;
  @override
  @JsonKey(name: 'saturated_fat')
  final String saturatedFat;
  @override
  @JsonKey(name: 'polyunsaturated_fat')
  final String polyunsaturatedFat;
  @override
  @JsonKey(name: 'monounsaturated_fat')
  final String monounsaturatedFat;
  @override
  @JsonKey(name: 'cholesterol')
  final String cholesterol;
  @override
  @JsonKey(name: 'sodium')
  final String sodium;
  @override
  @JsonKey(name: 'potassium')
  final String potassium;
  @override
  @JsonKey(name: 'fiber')
  final String fiber;
  @override
  @JsonKey(name: 'sugar')
  final String sugar;
  @override
  @JsonKey(name: 'vitamin_a')
  final String vitaminA;
  @override
  @JsonKey(name: 'vitamin_c')
  final String vitaminC;
  @override
  @JsonKey(name: 'calcium')
  final String calcium;
  @override
  @JsonKey(name: 'iron')
  final String iron;

  @override
  String toString() {
    return 'TotalNutritionalContent(calories: $calories, carbohydrate: $carbohydrate, protein: $protein, fat: $fat, saturatedFat: $saturatedFat, polyunsaturatedFat: $polyunsaturatedFat, monounsaturatedFat: $monounsaturatedFat, cholesterol: $cholesterol, sodium: $sodium, potassium: $potassium, fiber: $fiber, sugar: $sugar, vitaminA: $vitaminA, vitaminC: $vitaminC, calcium: $calcium, iron: $iron)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TotalNutritionalContentImpl &&
            (identical(other.calories, calories) ||
                other.calories == calories) &&
            (identical(other.carbohydrate, carbohydrate) ||
                other.carbohydrate == carbohydrate) &&
            (identical(other.protein, protein) || other.protein == protein) &&
            (identical(other.fat, fat) || other.fat == fat) &&
            (identical(other.saturatedFat, saturatedFat) ||
                other.saturatedFat == saturatedFat) &&
            (identical(other.polyunsaturatedFat, polyunsaturatedFat) ||
                other.polyunsaturatedFat == polyunsaturatedFat) &&
            (identical(other.monounsaturatedFat, monounsaturatedFat) ||
                other.monounsaturatedFat == monounsaturatedFat) &&
            (identical(other.cholesterol, cholesterol) ||
                other.cholesterol == cholesterol) &&
            (identical(other.sodium, sodium) || other.sodium == sodium) &&
            (identical(other.potassium, potassium) ||
                other.potassium == potassium) &&
            (identical(other.fiber, fiber) || other.fiber == fiber) &&
            (identical(other.sugar, sugar) || other.sugar == sugar) &&
            (identical(other.vitaminA, vitaminA) ||
                other.vitaminA == vitaminA) &&
            (identical(other.vitaminC, vitaminC) ||
                other.vitaminC == vitaminC) &&
            (identical(other.calcium, calcium) || other.calcium == calcium) &&
            (identical(other.iron, iron) || other.iron == iron));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      calories,
      carbohydrate,
      protein,
      fat,
      saturatedFat,
      polyunsaturatedFat,
      monounsaturatedFat,
      cholesterol,
      sodium,
      potassium,
      fiber,
      sugar,
      vitaminA,
      vitaminC,
      calcium,
      iron);

  /// Create a copy of TotalNutritionalContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TotalNutritionalContentImplCopyWith<_$TotalNutritionalContentImpl>
      get copyWith => __$$TotalNutritionalContentImplCopyWithImpl<
          _$TotalNutritionalContentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TotalNutritionalContentImplToJson(
      this,
    );
  }
}

abstract class _TotalNutritionalContent implements TotalNutritionalContent {
  const factory _TotalNutritionalContent(
          {@JsonKey(name: 'calories') required final String calories,
          @JsonKey(name: 'carbohydrate') required final String carbohydrate,
          @JsonKey(name: 'protein') required final String protein,
          @JsonKey(name: 'fat') required final String fat,
          @JsonKey(name: 'saturated_fat') required final String saturatedFat,
          @JsonKey(name: 'polyunsaturated_fat')
          required final String polyunsaturatedFat,
          @JsonKey(name: 'monounsaturated_fat')
          required final String monounsaturatedFat,
          @JsonKey(name: 'cholesterol') required final String cholesterol,
          @JsonKey(name: 'sodium') required final String sodium,
          @JsonKey(name: 'potassium') required final String potassium,
          @JsonKey(name: 'fiber') required final String fiber,
          @JsonKey(name: 'sugar') required final String sugar,
          @JsonKey(name: 'vitamin_a') required final String vitaminA,
          @JsonKey(name: 'vitamin_c') required final String vitaminC,
          @JsonKey(name: 'calcium') required final String calcium,
          @JsonKey(name: 'iron') required final String iron}) =
      _$TotalNutritionalContentImpl;

  factory _TotalNutritionalContent.fromJson(Map<String, dynamic> json) =
      _$TotalNutritionalContentImpl.fromJson;

  @override
  @JsonKey(name: 'calories')
  String get calories;
  @override
  @JsonKey(name: 'carbohydrate')
  String get carbohydrate;
  @override
  @JsonKey(name: 'protein')
  String get protein;
  @override
  @JsonKey(name: 'fat')
  String get fat;
  @override
  @JsonKey(name: 'saturated_fat')
  String get saturatedFat;
  @override
  @JsonKey(name: 'polyunsaturated_fat')
  String get polyunsaturatedFat;
  @override
  @JsonKey(name: 'monounsaturated_fat')
  String get monounsaturatedFat;
  @override
  @JsonKey(name: 'cholesterol')
  String get cholesterol;
  @override
  @JsonKey(name: 'sodium')
  String get sodium;
  @override
  @JsonKey(name: 'potassium')
  String get potassium;
  @override
  @JsonKey(name: 'fiber')
  String get fiber;
  @override
  @JsonKey(name: 'sugar')
  String get sugar;
  @override
  @JsonKey(name: 'vitamin_a')
  String get vitaminA;
  @override
  @JsonKey(name: 'vitamin_c')
  String get vitaminC;
  @override
  @JsonKey(name: 'calcium')
  String get calcium;
  @override
  @JsonKey(name: 'iron')
  String get iron;

  /// Create a copy of TotalNutritionalContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TotalNutritionalContentImplCopyWith<_$TotalNutritionalContentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SuggestedServing _$SuggestedServingFromJson(Map<String, dynamic> json) {
  return _SuggestedServing.fromJson(json);
}

/// @nodoc
mixin _$SuggestedServing {
  @JsonKey(name: 'serving_id')
  int get servingId => throw _privateConstructorUsedError;
  @JsonKey(name: 'serving_description')
  String get servingDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'metric_serving_description')
  String get metricServingDescription => throw _privateConstructorUsedError;
  @JsonKey(name: 'metric_measure_amount')
  double get metricMeasureAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'number_of_units')
  String get numberOfUnits => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_serving_description')
  String? get customServingDescription => throw _privateConstructorUsedError;

  /// Serializes this SuggestedServing to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SuggestedServing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SuggestedServingCopyWith<SuggestedServing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuggestedServingCopyWith<$Res> {
  factory $SuggestedServingCopyWith(
          SuggestedServing value, $Res Function(SuggestedServing) then) =
      _$SuggestedServingCopyWithImpl<$Res, SuggestedServing>;
  @useResult
  $Res call(
      {@JsonKey(name: 'serving_id') int servingId,
      @JsonKey(name: 'serving_description') String servingDescription,
      @JsonKey(name: 'metric_serving_description')
      String metricServingDescription,
      @JsonKey(name: 'metric_measure_amount') double metricMeasureAmount,
      @JsonKey(name: 'number_of_units') String numberOfUnits,
      @JsonKey(name: 'custom_serving_description')
      String? customServingDescription});
}

/// @nodoc
class _$SuggestedServingCopyWithImpl<$Res, $Val extends SuggestedServing>
    implements $SuggestedServingCopyWith<$Res> {
  _$SuggestedServingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SuggestedServing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? servingId = null,
    Object? servingDescription = null,
    Object? metricServingDescription = null,
    Object? metricMeasureAmount = null,
    Object? numberOfUnits = null,
    Object? customServingDescription = freezed,
  }) {
    return _then(_value.copyWith(
      servingId: null == servingId
          ? _value.servingId
          : servingId // ignore: cast_nullable_to_non_nullable
              as int,
      servingDescription: null == servingDescription
          ? _value.servingDescription
          : servingDescription // ignore: cast_nullable_to_non_nullable
              as String,
      metricServingDescription: null == metricServingDescription
          ? _value.metricServingDescription
          : metricServingDescription // ignore: cast_nullable_to_non_nullable
              as String,
      metricMeasureAmount: null == metricMeasureAmount
          ? _value.metricMeasureAmount
          : metricMeasureAmount // ignore: cast_nullable_to_non_nullable
              as double,
      numberOfUnits: null == numberOfUnits
          ? _value.numberOfUnits
          : numberOfUnits // ignore: cast_nullable_to_non_nullable
              as String,
      customServingDescription: freezed == customServingDescription
          ? _value.customServingDescription
          : customServingDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SuggestedServingImplCopyWith<$Res>
    implements $SuggestedServingCopyWith<$Res> {
  factory _$$SuggestedServingImplCopyWith(_$SuggestedServingImpl value,
          $Res Function(_$SuggestedServingImpl) then) =
      __$$SuggestedServingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'serving_id') int servingId,
      @JsonKey(name: 'serving_description') String servingDescription,
      @JsonKey(name: 'metric_serving_description')
      String metricServingDescription,
      @JsonKey(name: 'metric_measure_amount') double metricMeasureAmount,
      @JsonKey(name: 'number_of_units') String numberOfUnits,
      @JsonKey(name: 'custom_serving_description')
      String? customServingDescription});
}

/// @nodoc
class __$$SuggestedServingImplCopyWithImpl<$Res>
    extends _$SuggestedServingCopyWithImpl<$Res, _$SuggestedServingImpl>
    implements _$$SuggestedServingImplCopyWith<$Res> {
  __$$SuggestedServingImplCopyWithImpl(_$SuggestedServingImpl _value,
      $Res Function(_$SuggestedServingImpl) _then)
      : super(_value, _then);

  /// Create a copy of SuggestedServing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? servingId = null,
    Object? servingDescription = null,
    Object? metricServingDescription = null,
    Object? metricMeasureAmount = null,
    Object? numberOfUnits = null,
    Object? customServingDescription = freezed,
  }) {
    return _then(_$SuggestedServingImpl(
      servingId: null == servingId
          ? _value.servingId
          : servingId // ignore: cast_nullable_to_non_nullable
              as int,
      servingDescription: null == servingDescription
          ? _value.servingDescription
          : servingDescription // ignore: cast_nullable_to_non_nullable
              as String,
      metricServingDescription: null == metricServingDescription
          ? _value.metricServingDescription
          : metricServingDescription // ignore: cast_nullable_to_non_nullable
              as String,
      metricMeasureAmount: null == metricMeasureAmount
          ? _value.metricMeasureAmount
          : metricMeasureAmount // ignore: cast_nullable_to_non_nullable
              as double,
      numberOfUnits: null == numberOfUnits
          ? _value.numberOfUnits
          : numberOfUnits // ignore: cast_nullable_to_non_nullable
              as String,
      customServingDescription: freezed == customServingDescription
          ? _value.customServingDescription
          : customServingDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SuggestedServingImpl implements _SuggestedServing {
  const _$SuggestedServingImpl(
      {@JsonKey(name: 'serving_id') required this.servingId,
      @JsonKey(name: 'serving_description') required this.servingDescription,
      @JsonKey(name: 'metric_serving_description')
      required this.metricServingDescription,
      @JsonKey(name: 'metric_measure_amount') required this.metricMeasureAmount,
      @JsonKey(name: 'number_of_units') required this.numberOfUnits,
      @JsonKey(name: 'custom_serving_description')
      this.customServingDescription});

  factory _$SuggestedServingImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuggestedServingImplFromJson(json);

  @override
  @JsonKey(name: 'serving_id')
  final int servingId;
  @override
  @JsonKey(name: 'serving_description')
  final String servingDescription;
  @override
  @JsonKey(name: 'metric_serving_description')
  final String metricServingDescription;
  @override
  @JsonKey(name: 'metric_measure_amount')
  final double metricMeasureAmount;
  @override
  @JsonKey(name: 'number_of_units')
  final String numberOfUnits;
  @override
  @JsonKey(name: 'custom_serving_description')
  final String? customServingDescription;

  @override
  String toString() {
    return 'SuggestedServing(servingId: $servingId, servingDescription: $servingDescription, metricServingDescription: $metricServingDescription, metricMeasureAmount: $metricMeasureAmount, numberOfUnits: $numberOfUnits, customServingDescription: $customServingDescription)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuggestedServingImpl &&
            (identical(other.servingId, servingId) ||
                other.servingId == servingId) &&
            (identical(other.servingDescription, servingDescription) ||
                other.servingDescription == servingDescription) &&
            (identical(
                    other.metricServingDescription, metricServingDescription) ||
                other.metricServingDescription == metricServingDescription) &&
            (identical(other.metricMeasureAmount, metricMeasureAmount) ||
                other.metricMeasureAmount == metricMeasureAmount) &&
            (identical(other.numberOfUnits, numberOfUnits) ||
                other.numberOfUnits == numberOfUnits) &&
            (identical(
                    other.customServingDescription, customServingDescription) ||
                other.customServingDescription == customServingDescription));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      servingId,
      servingDescription,
      metricServingDescription,
      metricMeasureAmount,
      numberOfUnits,
      customServingDescription);

  /// Create a copy of SuggestedServing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuggestedServingImplCopyWith<_$SuggestedServingImpl> get copyWith =>
      __$$SuggestedServingImplCopyWithImpl<_$SuggestedServingImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SuggestedServingImplToJson(
      this,
    );
  }
}

abstract class _SuggestedServing implements SuggestedServing {
  const factory _SuggestedServing(
      {@JsonKey(name: 'serving_id') required final int servingId,
      @JsonKey(name: 'serving_description')
      required final String servingDescription,
      @JsonKey(name: 'metric_serving_description')
      required final String metricServingDescription,
      @JsonKey(name: 'metric_measure_amount')
      required final double metricMeasureAmount,
      @JsonKey(name: 'number_of_units') required final String numberOfUnits,
      @JsonKey(name: 'custom_serving_description')
      final String? customServingDescription}) = _$SuggestedServingImpl;

  factory _SuggestedServing.fromJson(Map<String, dynamic> json) =
      _$SuggestedServingImpl.fromJson;

  @override
  @JsonKey(name: 'serving_id')
  int get servingId;
  @override
  @JsonKey(name: 'serving_description')
  String get servingDescription;
  @override
  @JsonKey(name: 'metric_serving_description')
  String get metricServingDescription;
  @override
  @JsonKey(name: 'metric_measure_amount')
  double get metricMeasureAmount;
  @override
  @JsonKey(name: 'number_of_units')
  String get numberOfUnits;
  @override
  @JsonKey(name: 'custom_serving_description')
  String? get customServingDescription;

  /// Create a copy of SuggestedServing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuggestedServingImplCopyWith<_$SuggestedServingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImageRecognitionRequest _$ImageRecognitionRequestFromJson(
    Map<String, dynamic> json) {
  return _ImageRecognitionRequest.fromJson(json);
}

/// @nodoc
mixin _$ImageRecognitionRequest {
  @JsonKey(name: 'image_b64')
  String get imageB64 => throw _privateConstructorUsedError;
  @JsonKey(name: 'region')
  String? get region => throw _privateConstructorUsedError;
  @JsonKey(name: 'language')
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'include_food_data')
  bool? get includeFoodData => throw _privateConstructorUsedError;
  @JsonKey(name: 'eaten_foods')
  List<EatenFood>? get eatenFoods => throw _privateConstructorUsedError;

  /// Serializes this ImageRecognitionRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImageRecognitionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageRecognitionRequestCopyWith<ImageRecognitionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageRecognitionRequestCopyWith<$Res> {
  factory $ImageRecognitionRequestCopyWith(ImageRecognitionRequest value,
          $Res Function(ImageRecognitionRequest) then) =
      _$ImageRecognitionRequestCopyWithImpl<$Res, ImageRecognitionRequest>;
  @useResult
  $Res call(
      {@JsonKey(name: 'image_b64') String imageB64,
      @JsonKey(name: 'region') String? region,
      @JsonKey(name: 'language') String? language,
      @JsonKey(name: 'include_food_data') bool? includeFoodData,
      @JsonKey(name: 'eaten_foods') List<EatenFood>? eatenFoods});
}

/// @nodoc
class _$ImageRecognitionRequestCopyWithImpl<$Res,
        $Val extends ImageRecognitionRequest>
    implements $ImageRecognitionRequestCopyWith<$Res> {
  _$ImageRecognitionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImageRecognitionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageB64 = null,
    Object? region = freezed,
    Object? language = freezed,
    Object? includeFoodData = freezed,
    Object? eatenFoods = freezed,
  }) {
    return _then(_value.copyWith(
      imageB64: null == imageB64
          ? _value.imageB64
          : imageB64 // ignore: cast_nullable_to_non_nullable
              as String,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      includeFoodData: freezed == includeFoodData
          ? _value.includeFoodData
          : includeFoodData // ignore: cast_nullable_to_non_nullable
              as bool?,
      eatenFoods: freezed == eatenFoods
          ? _value.eatenFoods
          : eatenFoods // ignore: cast_nullable_to_non_nullable
              as List<EatenFood>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageRecognitionRequestImplCopyWith<$Res>
    implements $ImageRecognitionRequestCopyWith<$Res> {
  factory _$$ImageRecognitionRequestImplCopyWith(
          _$ImageRecognitionRequestImpl value,
          $Res Function(_$ImageRecognitionRequestImpl) then) =
      __$$ImageRecognitionRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'image_b64') String imageB64,
      @JsonKey(name: 'region') String? region,
      @JsonKey(name: 'language') String? language,
      @JsonKey(name: 'include_food_data') bool? includeFoodData,
      @JsonKey(name: 'eaten_foods') List<EatenFood>? eatenFoods});
}

/// @nodoc
class __$$ImageRecognitionRequestImplCopyWithImpl<$Res>
    extends _$ImageRecognitionRequestCopyWithImpl<$Res,
        _$ImageRecognitionRequestImpl>
    implements _$$ImageRecognitionRequestImplCopyWith<$Res> {
  __$$ImageRecognitionRequestImplCopyWithImpl(
      _$ImageRecognitionRequestImpl _value,
      $Res Function(_$ImageRecognitionRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageRecognitionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageB64 = null,
    Object? region = freezed,
    Object? language = freezed,
    Object? includeFoodData = freezed,
    Object? eatenFoods = freezed,
  }) {
    return _then(_$ImageRecognitionRequestImpl(
      imageB64: null == imageB64
          ? _value.imageB64
          : imageB64 // ignore: cast_nullable_to_non_nullable
              as String,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      includeFoodData: freezed == includeFoodData
          ? _value.includeFoodData
          : includeFoodData // ignore: cast_nullable_to_non_nullable
              as bool?,
      eatenFoods: freezed == eatenFoods
          ? _value._eatenFoods
          : eatenFoods // ignore: cast_nullable_to_non_nullable
              as List<EatenFood>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageRecognitionRequestImpl implements _ImageRecognitionRequest {
  const _$ImageRecognitionRequestImpl(
      {@JsonKey(name: 'image_b64') required this.imageB64,
      @JsonKey(name: 'region') this.region,
      @JsonKey(name: 'language') this.language,
      @JsonKey(name: 'include_food_data') this.includeFoodData,
      @JsonKey(name: 'eaten_foods') final List<EatenFood>? eatenFoods})
      : _eatenFoods = eatenFoods;

  factory _$ImageRecognitionRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageRecognitionRequestImplFromJson(json);

  @override
  @JsonKey(name: 'image_b64')
  final String imageB64;
  @override
  @JsonKey(name: 'region')
  final String? region;
  @override
  @JsonKey(name: 'language')
  final String? language;
  @override
  @JsonKey(name: 'include_food_data')
  final bool? includeFoodData;
  final List<EatenFood>? _eatenFoods;
  @override
  @JsonKey(name: 'eaten_foods')
  List<EatenFood>? get eatenFoods {
    final value = _eatenFoods;
    if (value == null) return null;
    if (_eatenFoods is EqualUnmodifiableListView) return _eatenFoods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ImageRecognitionRequest(imageB64: $imageB64, region: $region, language: $language, includeFoodData: $includeFoodData, eatenFoods: $eatenFoods)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageRecognitionRequestImpl &&
            (identical(other.imageB64, imageB64) ||
                other.imageB64 == imageB64) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.includeFoodData, includeFoodData) ||
                other.includeFoodData == includeFoodData) &&
            const DeepCollectionEquality()
                .equals(other._eatenFoods, _eatenFoods));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, imageB64, region, language,
      includeFoodData, const DeepCollectionEquality().hash(_eatenFoods));

  /// Create a copy of ImageRecognitionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageRecognitionRequestImplCopyWith<_$ImageRecognitionRequestImpl>
      get copyWith => __$$ImageRecognitionRequestImplCopyWithImpl<
          _$ImageRecognitionRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageRecognitionRequestImplToJson(
      this,
    );
  }
}

abstract class _ImageRecognitionRequest implements ImageRecognitionRequest {
  const factory _ImageRecognitionRequest(
          {@JsonKey(name: 'image_b64') required final String imageB64,
          @JsonKey(name: 'region') final String? region,
          @JsonKey(name: 'language') final String? language,
          @JsonKey(name: 'include_food_data') final bool? includeFoodData,
          @JsonKey(name: 'eaten_foods') final List<EatenFood>? eatenFoods}) =
      _$ImageRecognitionRequestImpl;

  factory _ImageRecognitionRequest.fromJson(Map<String, dynamic> json) =
      _$ImageRecognitionRequestImpl.fromJson;

  @override
  @JsonKey(name: 'image_b64')
  String get imageB64;
  @override
  @JsonKey(name: 'region')
  String? get region;
  @override
  @JsonKey(name: 'language')
  String? get language;
  @override
  @JsonKey(name: 'include_food_data')
  bool? get includeFoodData;
  @override
  @JsonKey(name: 'eaten_foods')
  List<EatenFood>? get eatenFoods;

  /// Create a copy of ImageRecognitionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageRecognitionRequestImplCopyWith<_$ImageRecognitionRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ImageRecognitionResponse _$ImageRecognitionResponseFromJson(
    Map<String, dynamic> json) {
  return _ImageRecognitionResponse.fromJson(json);
}

/// @nodoc
mixin _$ImageRecognitionResponse {
  @JsonKey(name: 'food_response')
  List<FoodResponse> get foodResponse => throw _privateConstructorUsedError;

  /// Serializes this ImageRecognitionResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImageRecognitionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageRecognitionResponseCopyWith<ImageRecognitionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageRecognitionResponseCopyWith<$Res> {
  factory $ImageRecognitionResponseCopyWith(ImageRecognitionResponse value,
          $Res Function(ImageRecognitionResponse) then) =
      _$ImageRecognitionResponseCopyWithImpl<$Res, ImageRecognitionResponse>;
  @useResult
  $Res call({@JsonKey(name: 'food_response') List<FoodResponse> foodResponse});
}

/// @nodoc
class _$ImageRecognitionResponseCopyWithImpl<$Res,
        $Val extends ImageRecognitionResponse>
    implements $ImageRecognitionResponseCopyWith<$Res> {
  _$ImageRecognitionResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImageRecognitionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodResponse = null,
  }) {
    return _then(_value.copyWith(
      foodResponse: null == foodResponse
          ? _value.foodResponse
          : foodResponse // ignore: cast_nullable_to_non_nullable
              as List<FoodResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageRecognitionResponseImplCopyWith<$Res>
    implements $ImageRecognitionResponseCopyWith<$Res> {
  factory _$$ImageRecognitionResponseImplCopyWith(
          _$ImageRecognitionResponseImpl value,
          $Res Function(_$ImageRecognitionResponseImpl) then) =
      __$$ImageRecognitionResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'food_response') List<FoodResponse> foodResponse});
}

/// @nodoc
class __$$ImageRecognitionResponseImplCopyWithImpl<$Res>
    extends _$ImageRecognitionResponseCopyWithImpl<$Res,
        _$ImageRecognitionResponseImpl>
    implements _$$ImageRecognitionResponseImplCopyWith<$Res> {
  __$$ImageRecognitionResponseImplCopyWithImpl(
      _$ImageRecognitionResponseImpl _value,
      $Res Function(_$ImageRecognitionResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImageRecognitionResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodResponse = null,
  }) {
    return _then(_$ImageRecognitionResponseImpl(
      foodResponse: null == foodResponse
          ? _value._foodResponse
          : foodResponse // ignore: cast_nullable_to_non_nullable
              as List<FoodResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageRecognitionResponseImpl implements _ImageRecognitionResponse {
  const _$ImageRecognitionResponseImpl(
      {@JsonKey(name: 'food_response')
      required final List<FoodResponse> foodResponse})
      : _foodResponse = foodResponse;

  factory _$ImageRecognitionResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageRecognitionResponseImplFromJson(json);

  final List<FoodResponse> _foodResponse;
  @override
  @JsonKey(name: 'food_response')
  List<FoodResponse> get foodResponse {
    if (_foodResponse is EqualUnmodifiableListView) return _foodResponse;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_foodResponse);
  }

  @override
  String toString() {
    return 'ImageRecognitionResponse(foodResponse: $foodResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageRecognitionResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._foodResponse, _foodResponse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_foodResponse));

  /// Create a copy of ImageRecognitionResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageRecognitionResponseImplCopyWith<_$ImageRecognitionResponseImpl>
      get copyWith => __$$ImageRecognitionResponseImplCopyWithImpl<
          _$ImageRecognitionResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageRecognitionResponseImplToJson(
      this,
    );
  }
}

abstract class _ImageRecognitionResponse implements ImageRecognitionResponse {
  const factory _ImageRecognitionResponse(
          {@JsonKey(name: 'food_response')
          required final List<FoodResponse> foodResponse}) =
      _$ImageRecognitionResponseImpl;

  factory _ImageRecognitionResponse.fromJson(Map<String, dynamic> json) =
      _$ImageRecognitionResponseImpl.fromJson;

  @override
  @JsonKey(name: 'food_response')
  List<FoodResponse> get foodResponse;

  /// Create a copy of ImageRecognitionResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageRecognitionResponseImplCopyWith<_$ImageRecognitionResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
