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
  @JsonKey(name: kfoodId)
  @StringToIntConverter()
  int? get foodId => throw _privateConstructorUsedError;
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
      {@JsonKey(name: kfoodId) @StringToIntConverter() int? foodId,
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
              as int?,
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
      {@JsonKey(name: kfoodId) @StringToIntConverter() int? foodId,
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
              as int?,
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
      {@JsonKey(name: kfoodId) @StringToIntConverter() this.foodId,
      @JsonKey(name: kfoodName) this.foodName,
      @JsonKey(name: kfoodType) this.foodType,
      @JsonKey(name: kfoodUrl) this.foodUrl,
      @JsonKey(name: kfoodImages) this.foodImages,
      @JsonKey(name: kservings) this.servings});

  factory _$FoodImpl.fromJson(Map<String, dynamic> json) =>
      _$$FoodImplFromJson(json);

  @override
  @JsonKey(name: kfoodId)
  @StringToIntConverter()
  final int? foodId;
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
      {@JsonKey(name: kfoodId) @StringToIntConverter() final int? foodId,
      @JsonKey(name: kfoodName) final String? foodName,
      @JsonKey(name: kfoodType) final String? foodType,
      @JsonKey(name: kfoodUrl) final String? foodUrl,
      @JsonKey(name: kfoodImages) final FoodImages? foodImages,
      @JsonKey(name: kservings) final Servings? servings}) = _$FoodImpl;

  factory _Food.fromJson(Map<String, dynamic> json) = _$FoodImpl.fromJson;

  @override
  @JsonKey(name: kfoodId)
  @StringToIntConverter()
  int? get foodId;
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
