// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FoodFindIdForBarcodeResponse {
  @JsonKey(name: 'food_id')
  Value get foodId;

  /// Create a copy of FoodFindIdForBarcodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FoodFindIdForBarcodeResponseCopyWith<FoodFindIdForBarcodeResponse>
      get copyWith => _$FoodFindIdForBarcodeResponseCopyWithImpl<
              FoodFindIdForBarcodeResponse>(
          this as FoodFindIdForBarcodeResponse, _$identity);

  /// Serializes this FoodFindIdForBarcodeResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FoodFindIdForBarcodeResponse &&
            (identical(other.foodId, foodId) || other.foodId == foodId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, foodId);

  @override
  String toString() {
    return 'FoodFindIdForBarcodeResponse(foodId: $foodId)';
  }
}

/// @nodoc
abstract mixin class $FoodFindIdForBarcodeResponseCopyWith<$Res> {
  factory $FoodFindIdForBarcodeResponseCopyWith(
          FoodFindIdForBarcodeResponse value,
          $Res Function(FoodFindIdForBarcodeResponse) _then) =
      _$FoodFindIdForBarcodeResponseCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'food_id') Value foodId});

  $ValueCopyWith<$Res> get foodId;
}

/// @nodoc
class _$FoodFindIdForBarcodeResponseCopyWithImpl<$Res>
    implements $FoodFindIdForBarcodeResponseCopyWith<$Res> {
  _$FoodFindIdForBarcodeResponseCopyWithImpl(this._self, this._then);

  final FoodFindIdForBarcodeResponse _self;
  final $Res Function(FoodFindIdForBarcodeResponse) _then;

  /// Create a copy of FoodFindIdForBarcodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodId = null,
  }) {
    return _then(_self.copyWith(
      foodId: null == foodId
          ? _self.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as Value,
    ));
  }

  /// Create a copy of FoodFindIdForBarcodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ValueCopyWith<$Res> get foodId {
    return $ValueCopyWith<$Res>(_self.foodId, (value) {
      return _then(_self.copyWith(foodId: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _FoodFindIdForBarcodeResponse implements FoodFindIdForBarcodeResponse {
  const _FoodFindIdForBarcodeResponse(
      {@JsonKey(name: 'food_id') required this.foodId});
  factory _FoodFindIdForBarcodeResponse.fromJson(Map<String, dynamic> json) =>
      _$FoodFindIdForBarcodeResponseFromJson(json);

  @override
  @JsonKey(name: 'food_id')
  final Value foodId;

  /// Create a copy of FoodFindIdForBarcodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FoodFindIdForBarcodeResponseCopyWith<_FoodFindIdForBarcodeResponse>
      get copyWith => __$FoodFindIdForBarcodeResponseCopyWithImpl<
          _FoodFindIdForBarcodeResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FoodFindIdForBarcodeResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FoodFindIdForBarcodeResponse &&
            (identical(other.foodId, foodId) || other.foodId == foodId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, foodId);

  @override
  String toString() {
    return 'FoodFindIdForBarcodeResponse(foodId: $foodId)';
  }
}

/// @nodoc
abstract mixin class _$FoodFindIdForBarcodeResponseCopyWith<$Res>
    implements $FoodFindIdForBarcodeResponseCopyWith<$Res> {
  factory _$FoodFindIdForBarcodeResponseCopyWith(
          _FoodFindIdForBarcodeResponse value,
          $Res Function(_FoodFindIdForBarcodeResponse) _then) =
      __$FoodFindIdForBarcodeResponseCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'food_id') Value foodId});

  @override
  $ValueCopyWith<$Res> get foodId;
}

/// @nodoc
class __$FoodFindIdForBarcodeResponseCopyWithImpl<$Res>
    implements _$FoodFindIdForBarcodeResponseCopyWith<$Res> {
  __$FoodFindIdForBarcodeResponseCopyWithImpl(this._self, this._then);

  final _FoodFindIdForBarcodeResponse _self;
  final $Res Function(_FoodFindIdForBarcodeResponse) _then;

  /// Create a copy of FoodFindIdForBarcodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? foodId = null,
  }) {
    return _then(_FoodFindIdForBarcodeResponse(
      foodId: null == foodId
          ? _self.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as Value,
    ));
  }

  /// Create a copy of FoodFindIdForBarcodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ValueCopyWith<$Res> get foodId {
    return $ValueCopyWith<$Res>(_self.foodId, (value) {
      return _then(_self.copyWith(foodId: value));
    });
  }
}

/// @nodoc
mixin _$Value {
  @JsonKey(name: 'value')
  String get value;

  /// Create a copy of Value
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ValueCopyWith<Value> get copyWith =>
      _$ValueCopyWithImpl<Value>(this as Value, _$identity);

  /// Serializes this Value to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Value &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @override
  String toString() {
    return 'Value(value: $value)';
  }
}

/// @nodoc
abstract mixin class $ValueCopyWith<$Res> {
  factory $ValueCopyWith(Value value, $Res Function(Value) _then) =
      _$ValueCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'value') String value});
}

/// @nodoc
class _$ValueCopyWithImpl<$Res> implements $ValueCopyWith<$Res> {
  _$ValueCopyWithImpl(this._self, this._then);

  final Value _self;
  final $Res Function(Value) _then;

  /// Create a copy of Value
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_self.copyWith(
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Value implements Value {
  const _Value({@JsonKey(name: 'value') required this.value});
  factory _Value.fromJson(Map<String, dynamic> json) => _$ValueFromJson(json);

  @override
  @JsonKey(name: 'value')
  final String value;

  /// Create a copy of Value
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ValueCopyWith<_Value> get copyWith =>
      __$ValueCopyWithImpl<_Value>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ValueToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Value &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value);

  @override
  String toString() {
    return 'Value(value: $value)';
  }
}

/// @nodoc
abstract mixin class _$ValueCopyWith<$Res> implements $ValueCopyWith<$Res> {
  factory _$ValueCopyWith(_Value value, $Res Function(_Value) _then) =
      __$ValueCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'value') String value});
}

/// @nodoc
class __$ValueCopyWithImpl<$Res> implements _$ValueCopyWith<$Res> {
  __$ValueCopyWithImpl(this._self, this._then);

  final _Value _self;
  final $Res Function(_Value) _then;

  /// Create a copy of Value
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? value = null,
  }) {
    return _then(_Value(
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$AutocompleteSuggestions {
  @JsonKey(name: 'suggestions')
  Suggestions get suggestions;

  /// Create a copy of AutocompleteSuggestions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AutocompleteSuggestionsCopyWith<AutocompleteSuggestions> get copyWith =>
      _$AutocompleteSuggestionsCopyWithImpl<AutocompleteSuggestions>(
          this as AutocompleteSuggestions, _$identity);

  /// Serializes this AutocompleteSuggestions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AutocompleteSuggestions &&
            (identical(other.suggestions, suggestions) ||
                other.suggestions == suggestions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, suggestions);

  @override
  String toString() {
    return 'AutocompleteSuggestions(suggestions: $suggestions)';
  }
}

/// @nodoc
abstract mixin class $AutocompleteSuggestionsCopyWith<$Res> {
  factory $AutocompleteSuggestionsCopyWith(AutocompleteSuggestions value,
          $Res Function(AutocompleteSuggestions) _then) =
      _$AutocompleteSuggestionsCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'suggestions') Suggestions suggestions});

  $SuggestionsCopyWith<$Res> get suggestions;
}

/// @nodoc
class _$AutocompleteSuggestionsCopyWithImpl<$Res>
    implements $AutocompleteSuggestionsCopyWith<$Res> {
  _$AutocompleteSuggestionsCopyWithImpl(this._self, this._then);

  final AutocompleteSuggestions _self;
  final $Res Function(AutocompleteSuggestions) _then;

  /// Create a copy of AutocompleteSuggestions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_self.copyWith(
      suggestions: null == suggestions
          ? _self.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as Suggestions,
    ));
  }

  /// Create a copy of AutocompleteSuggestions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuggestionsCopyWith<$Res> get suggestions {
    return $SuggestionsCopyWith<$Res>(_self.suggestions, (value) {
      return _then(_self.copyWith(suggestions: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _AutocompleteSuggestions implements AutocompleteSuggestions {
  const _AutocompleteSuggestions(
      {@JsonKey(name: 'suggestions') required this.suggestions});
  factory _AutocompleteSuggestions.fromJson(Map<String, dynamic> json) =>
      _$AutocompleteSuggestionsFromJson(json);

  @override
  @JsonKey(name: 'suggestions')
  final Suggestions suggestions;

  /// Create a copy of AutocompleteSuggestions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AutocompleteSuggestionsCopyWith<_AutocompleteSuggestions> get copyWith =>
      __$AutocompleteSuggestionsCopyWithImpl<_AutocompleteSuggestions>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AutocompleteSuggestionsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AutocompleteSuggestions &&
            (identical(other.suggestions, suggestions) ||
                other.suggestions == suggestions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, suggestions);

  @override
  String toString() {
    return 'AutocompleteSuggestions(suggestions: $suggestions)';
  }
}

/// @nodoc
abstract mixin class _$AutocompleteSuggestionsCopyWith<$Res>
    implements $AutocompleteSuggestionsCopyWith<$Res> {
  factory _$AutocompleteSuggestionsCopyWith(_AutocompleteSuggestions value,
          $Res Function(_AutocompleteSuggestions) _then) =
      __$AutocompleteSuggestionsCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'suggestions') Suggestions suggestions});

  @override
  $SuggestionsCopyWith<$Res> get suggestions;
}

/// @nodoc
class __$AutocompleteSuggestionsCopyWithImpl<$Res>
    implements _$AutocompleteSuggestionsCopyWith<$Res> {
  __$AutocompleteSuggestionsCopyWithImpl(this._self, this._then);

  final _AutocompleteSuggestions _self;
  final $Res Function(_AutocompleteSuggestions) _then;

  /// Create a copy of AutocompleteSuggestions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_AutocompleteSuggestions(
      suggestions: null == suggestions
          ? _self.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as Suggestions,
    ));
  }

  /// Create a copy of AutocompleteSuggestions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuggestionsCopyWith<$Res> get suggestions {
    return $SuggestionsCopyWith<$Res>(_self.suggestions, (value) {
      return _then(_self.copyWith(suggestions: value));
    });
  }
}

/// @nodoc
mixin _$FoodSearchV3Props {
  @JsonKey(name: ksearchExpression)
  String? get searchExpression;
  @JsonKey(name: kpageNumber)
  int? get pageNumber;
  @JsonKey(name: kmaxResults)
  int? get maxResults;
  @JsonKey(name: kincludeSubCategories)
  bool? get includeSubCategories;
  @JsonKey(name: kincludeFoodImages)
  bool? get includeFoodImages;
  @JsonKey(name: kincludeFoodAttributes)
  bool? get includeFoodAttributes;
  @JsonKey(name: kflagDefaultServing)
  bool? get flagDefaultServing;
  @JsonKey(name: kregion)
  String? get region;
  @JsonKey(name: klanguage)
  String? get language;
  @JsonKey(name: kformat)
  String? get format;

  /// Create a copy of FoodSearchV3Props
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FoodSearchV3PropsCopyWith<FoodSearchV3Props> get copyWith =>
      _$FoodSearchV3PropsCopyWithImpl<FoodSearchV3Props>(
          this as FoodSearchV3Props, _$identity);

  /// Serializes this FoodSearchV3Props to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FoodSearchV3Props &&
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

  @override
  String toString() {
    return 'FoodSearchV3Props(searchExpression: $searchExpression, pageNumber: $pageNumber, maxResults: $maxResults, includeSubCategories: $includeSubCategories, includeFoodImages: $includeFoodImages, includeFoodAttributes: $includeFoodAttributes, flagDefaultServing: $flagDefaultServing, region: $region, language: $language, format: $format)';
  }
}

/// @nodoc
abstract mixin class $FoodSearchV3PropsCopyWith<$Res> {
  factory $FoodSearchV3PropsCopyWith(
          FoodSearchV3Props value, $Res Function(FoodSearchV3Props) _then) =
      _$FoodSearchV3PropsCopyWithImpl;
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
class _$FoodSearchV3PropsCopyWithImpl<$Res>
    implements $FoodSearchV3PropsCopyWith<$Res> {
  _$FoodSearchV3PropsCopyWithImpl(this._self, this._then);

  final FoodSearchV3Props _self;
  final $Res Function(FoodSearchV3Props) _then;

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
    return _then(_self.copyWith(
      searchExpression: freezed == searchExpression
          ? _self.searchExpression
          : searchExpression // ignore: cast_nullable_to_non_nullable
              as String?,
      pageNumber: freezed == pageNumber
          ? _self.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      maxResults: freezed == maxResults
          ? _self.maxResults
          : maxResults // ignore: cast_nullable_to_non_nullable
              as int?,
      includeSubCategories: freezed == includeSubCategories
          ? _self.includeSubCategories
          : includeSubCategories // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeFoodImages: freezed == includeFoodImages
          ? _self.includeFoodImages
          : includeFoodImages // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeFoodAttributes: freezed == includeFoodAttributes
          ? _self.includeFoodAttributes
          : includeFoodAttributes // ignore: cast_nullable_to_non_nullable
              as bool?,
      flagDefaultServing: freezed == flagDefaultServing
          ? _self.flagDefaultServing
          : flagDefaultServing // ignore: cast_nullable_to_non_nullable
              as bool?,
      region: freezed == region
          ? _self.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FoodSearchV3Props implements FoodSearchV3Props {
  const _FoodSearchV3Props(
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
  factory _FoodSearchV3Props.fromJson(Map<String, dynamic> json) =>
      _$FoodSearchV3PropsFromJson(json);

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

  /// Create a copy of FoodSearchV3Props
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FoodSearchV3PropsCopyWith<_FoodSearchV3Props> get copyWith =>
      __$FoodSearchV3PropsCopyWithImpl<_FoodSearchV3Props>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FoodSearchV3PropsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FoodSearchV3Props &&
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

  @override
  String toString() {
    return 'FoodSearchV3Props(searchExpression: $searchExpression, pageNumber: $pageNumber, maxResults: $maxResults, includeSubCategories: $includeSubCategories, includeFoodImages: $includeFoodImages, includeFoodAttributes: $includeFoodAttributes, flagDefaultServing: $flagDefaultServing, region: $region, language: $language, format: $format)';
  }
}

/// @nodoc
abstract mixin class _$FoodSearchV3PropsCopyWith<$Res>
    implements $FoodSearchV3PropsCopyWith<$Res> {
  factory _$FoodSearchV3PropsCopyWith(
          _FoodSearchV3Props value, $Res Function(_FoodSearchV3Props) _then) =
      __$FoodSearchV3PropsCopyWithImpl;
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
class __$FoodSearchV3PropsCopyWithImpl<$Res>
    implements _$FoodSearchV3PropsCopyWith<$Res> {
  __$FoodSearchV3PropsCopyWithImpl(this._self, this._then);

  final _FoodSearchV3Props _self;
  final $Res Function(_FoodSearchV3Props) _then;

  /// Create a copy of FoodSearchV3Props
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_FoodSearchV3Props(
      searchExpression: freezed == searchExpression
          ? _self.searchExpression
          : searchExpression // ignore: cast_nullable_to_non_nullable
              as String?,
      pageNumber: freezed == pageNumber
          ? _self.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      maxResults: freezed == maxResults
          ? _self.maxResults
          : maxResults // ignore: cast_nullable_to_non_nullable
              as int?,
      includeSubCategories: freezed == includeSubCategories
          ? _self.includeSubCategories
          : includeSubCategories // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeFoodImages: freezed == includeFoodImages
          ? _self.includeFoodImages
          : includeFoodImages // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeFoodAttributes: freezed == includeFoodAttributes
          ? _self.includeFoodAttributes
          : includeFoodAttributes // ignore: cast_nullable_to_non_nullable
              as bool?,
      flagDefaultServing: freezed == flagDefaultServing
          ? _self.flagDefaultServing
          : flagDefaultServing // ignore: cast_nullable_to_non_nullable
              as bool?,
      region: freezed == region
          ? _self.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$FoodSearchV3Response {
  @JsonKey(name: 'foods_search')
  FoodsSearchResponse get foodsSearch;

  /// Create a copy of FoodSearchV3Response
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FoodSearchV3ResponseCopyWith<FoodSearchV3Response> get copyWith =>
      _$FoodSearchV3ResponseCopyWithImpl<FoodSearchV3Response>(
          this as FoodSearchV3Response, _$identity);

  /// Serializes this FoodSearchV3Response to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FoodSearchV3Response &&
            (identical(other.foodsSearch, foodsSearch) ||
                other.foodsSearch == foodsSearch));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, foodsSearch);

  @override
  String toString() {
    return 'FoodSearchV3Response(foodsSearch: $foodsSearch)';
  }
}

/// @nodoc
abstract mixin class $FoodSearchV3ResponseCopyWith<$Res> {
  factory $FoodSearchV3ResponseCopyWith(FoodSearchV3Response value,
          $Res Function(FoodSearchV3Response) _then) =
      _$FoodSearchV3ResponseCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'foods_search') FoodsSearchResponse foodsSearch});

  $FoodsSearchResponseCopyWith<$Res> get foodsSearch;
}

/// @nodoc
class _$FoodSearchV3ResponseCopyWithImpl<$Res>
    implements $FoodSearchV3ResponseCopyWith<$Res> {
  _$FoodSearchV3ResponseCopyWithImpl(this._self, this._then);

  final FoodSearchV3Response _self;
  final $Res Function(FoodSearchV3Response) _then;

  /// Create a copy of FoodSearchV3Response
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodsSearch = null,
  }) {
    return _then(_self.copyWith(
      foodsSearch: null == foodsSearch
          ? _self.foodsSearch
          : foodsSearch // ignore: cast_nullable_to_non_nullable
              as FoodsSearchResponse,
    ));
  }

  /// Create a copy of FoodSearchV3Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FoodsSearchResponseCopyWith<$Res> get foodsSearch {
    return $FoodsSearchResponseCopyWith<$Res>(_self.foodsSearch, (value) {
      return _then(_self.copyWith(foodsSearch: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _FoodSearchV3Response implements FoodSearchV3Response {
  const _FoodSearchV3Response(
      {@JsonKey(name: 'foods_search') required this.foodsSearch});
  factory _FoodSearchV3Response.fromJson(Map<String, dynamic> json) =>
      _$FoodSearchV3ResponseFromJson(json);

  @override
  @JsonKey(name: 'foods_search')
  final FoodsSearchResponse foodsSearch;

  /// Create a copy of FoodSearchV3Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FoodSearchV3ResponseCopyWith<_FoodSearchV3Response> get copyWith =>
      __$FoodSearchV3ResponseCopyWithImpl<_FoodSearchV3Response>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FoodSearchV3ResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FoodSearchV3Response &&
            (identical(other.foodsSearch, foodsSearch) ||
                other.foodsSearch == foodsSearch));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, foodsSearch);

  @override
  String toString() {
    return 'FoodSearchV3Response(foodsSearch: $foodsSearch)';
  }
}

/// @nodoc
abstract mixin class _$FoodSearchV3ResponseCopyWith<$Res>
    implements $FoodSearchV3ResponseCopyWith<$Res> {
  factory _$FoodSearchV3ResponseCopyWith(_FoodSearchV3Response value,
          $Res Function(_FoodSearchV3Response) _then) =
      __$FoodSearchV3ResponseCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'foods_search') FoodsSearchResponse foodsSearch});

  @override
  $FoodsSearchResponseCopyWith<$Res> get foodsSearch;
}

/// @nodoc
class __$FoodSearchV3ResponseCopyWithImpl<$Res>
    implements _$FoodSearchV3ResponseCopyWith<$Res> {
  __$FoodSearchV3ResponseCopyWithImpl(this._self, this._then);

  final _FoodSearchV3Response _self;
  final $Res Function(_FoodSearchV3Response) _then;

  /// Create a copy of FoodSearchV3Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? foodsSearch = null,
  }) {
    return _then(_FoodSearchV3Response(
      foodsSearch: null == foodsSearch
          ? _self.foodsSearch
          : foodsSearch // ignore: cast_nullable_to_non_nullable
              as FoodsSearchResponse,
    ));
  }

  /// Create a copy of FoodSearchV3Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FoodsSearchResponseCopyWith<$Res> get foodsSearch {
    return $FoodsSearchResponseCopyWith<$Res>(_self.foodsSearch, (value) {
      return _then(_self.copyWith(foodsSearch: value));
    });
  }
}

/// @nodoc
mixin _$FoodsSearchResponse {
  @JsonKey(name: kmaxResults)
  String get maxResults;
  @JsonKey(name: ktotalResults)
  String get totalResults;
  @JsonKey(name: kpageNumber)
  String get pageNumber;
  @JsonKey(name: kresults)
  FoodList get results;

  /// Create a copy of FoodsSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FoodsSearchResponseCopyWith<FoodsSearchResponse> get copyWith =>
      _$FoodsSearchResponseCopyWithImpl<FoodsSearchResponse>(
          this as FoodsSearchResponse, _$identity);

  /// Serializes this FoodsSearchResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FoodsSearchResponse &&
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

  @override
  String toString() {
    return 'FoodsSearchResponse(maxResults: $maxResults, totalResults: $totalResults, pageNumber: $pageNumber, results: $results)';
  }
}

/// @nodoc
abstract mixin class $FoodsSearchResponseCopyWith<$Res> {
  factory $FoodsSearchResponseCopyWith(
          FoodsSearchResponse value, $Res Function(FoodsSearchResponse) _then) =
      _$FoodsSearchResponseCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: kmaxResults) String maxResults,
      @JsonKey(name: ktotalResults) String totalResults,
      @JsonKey(name: kpageNumber) String pageNumber,
      @JsonKey(name: kresults) FoodList results});

  $FoodListCopyWith<$Res> get results;
}

/// @nodoc
class _$FoodsSearchResponseCopyWithImpl<$Res>
    implements $FoodsSearchResponseCopyWith<$Res> {
  _$FoodsSearchResponseCopyWithImpl(this._self, this._then);

  final FoodsSearchResponse _self;
  final $Res Function(FoodsSearchResponse) _then;

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
    return _then(_self.copyWith(
      maxResults: null == maxResults
          ? _self.maxResults
          : maxResults // ignore: cast_nullable_to_non_nullable
              as String,
      totalResults: null == totalResults
          ? _self.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as String,
      pageNumber: null == pageNumber
          ? _self.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as String,
      results: null == results
          ? _self.results
          : results // ignore: cast_nullable_to_non_nullable
              as FoodList,
    ));
  }

  /// Create a copy of FoodsSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FoodListCopyWith<$Res> get results {
    return $FoodListCopyWith<$Res>(_self.results, (value) {
      return _then(_self.copyWith(results: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _FoodsSearchResponse implements FoodsSearchResponse {
  const _FoodsSearchResponse(
      {@JsonKey(name: kmaxResults) required this.maxResults,
      @JsonKey(name: ktotalResults) required this.totalResults,
      @JsonKey(name: kpageNumber) required this.pageNumber,
      @JsonKey(name: kresults) required this.results});
  factory _FoodsSearchResponse.fromJson(Map<String, dynamic> json) =>
      _$FoodsSearchResponseFromJson(json);

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

  /// Create a copy of FoodsSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FoodsSearchResponseCopyWith<_FoodsSearchResponse> get copyWith =>
      __$FoodsSearchResponseCopyWithImpl<_FoodsSearchResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FoodsSearchResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FoodsSearchResponse &&
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

  @override
  String toString() {
    return 'FoodsSearchResponse(maxResults: $maxResults, totalResults: $totalResults, pageNumber: $pageNumber, results: $results)';
  }
}

/// @nodoc
abstract mixin class _$FoodsSearchResponseCopyWith<$Res>
    implements $FoodsSearchResponseCopyWith<$Res> {
  factory _$FoodsSearchResponseCopyWith(_FoodsSearchResponse value,
          $Res Function(_FoodsSearchResponse) _then) =
      __$FoodsSearchResponseCopyWithImpl;
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
class __$FoodsSearchResponseCopyWithImpl<$Res>
    implements _$FoodsSearchResponseCopyWith<$Res> {
  __$FoodsSearchResponseCopyWithImpl(this._self, this._then);

  final _FoodsSearchResponse _self;
  final $Res Function(_FoodsSearchResponse) _then;

  /// Create a copy of FoodsSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? maxResults = null,
    Object? totalResults = null,
    Object? pageNumber = null,
    Object? results = null,
  }) {
    return _then(_FoodsSearchResponse(
      maxResults: null == maxResults
          ? _self.maxResults
          : maxResults // ignore: cast_nullable_to_non_nullable
              as String,
      totalResults: null == totalResults
          ? _self.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as String,
      pageNumber: null == pageNumber
          ? _self.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as String,
      results: null == results
          ? _self.results
          : results // ignore: cast_nullable_to_non_nullable
              as FoodList,
    ));
  }

  /// Create a copy of FoodsSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FoodListCopyWith<$Res> get results {
    return $FoodListCopyWith<$Res>(_self.results, (value) {
      return _then(_self.copyWith(results: value));
    });
  }
}

/// @nodoc
mixin _$FoodList {
  @JsonKey(name: kfood)
  List<Food> get food;

  /// Create a copy of FoodList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FoodListCopyWith<FoodList> get copyWith =>
      _$FoodListCopyWithImpl<FoodList>(this as FoodList, _$identity);

  /// Serializes this FoodList to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FoodList &&
            const DeepCollectionEquality().equals(other.food, food));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(food));

  @override
  String toString() {
    return 'FoodList(food: $food)';
  }
}

/// @nodoc
abstract mixin class $FoodListCopyWith<$Res> {
  factory $FoodListCopyWith(FoodList value, $Res Function(FoodList) _then) =
      _$FoodListCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: kfood) List<Food> food});
}

/// @nodoc
class _$FoodListCopyWithImpl<$Res> implements $FoodListCopyWith<$Res> {
  _$FoodListCopyWithImpl(this._self, this._then);

  final FoodList _self;
  final $Res Function(FoodList) _then;

  /// Create a copy of FoodList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? food = null,
  }) {
    return _then(_self.copyWith(
      food: null == food
          ? _self.food
          : food // ignore: cast_nullable_to_non_nullable
              as List<Food>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FoodList implements FoodList {
  const _FoodList({@JsonKey(name: kfood) required final List<Food> food})
      : _food = food;
  factory _FoodList.fromJson(Map<String, dynamic> json) =>
      _$FoodListFromJson(json);

  final List<Food> _food;
  @override
  @JsonKey(name: kfood)
  List<Food> get food {
    if (_food is EqualUnmodifiableListView) return _food;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_food);
  }

  /// Create a copy of FoodList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FoodListCopyWith<_FoodList> get copyWith =>
      __$FoodListCopyWithImpl<_FoodList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FoodListToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FoodList &&
            const DeepCollectionEquality().equals(other._food, _food));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_food));

  @override
  String toString() {
    return 'FoodList(food: $food)';
  }
}

/// @nodoc
abstract mixin class _$FoodListCopyWith<$Res>
    implements $FoodListCopyWith<$Res> {
  factory _$FoodListCopyWith(_FoodList value, $Res Function(_FoodList) _then) =
      __$FoodListCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: kfood) List<Food> food});
}

/// @nodoc
class __$FoodListCopyWithImpl<$Res> implements _$FoodListCopyWith<$Res> {
  __$FoodListCopyWithImpl(this._self, this._then);

  final _FoodList _self;
  final $Res Function(_FoodList) _then;

  /// Create a copy of FoodList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? food = null,
  }) {
    return _then(_FoodList(
      food: null == food
          ? _self._food
          : food // ignore: cast_nullable_to_non_nullable
              as List<Food>,
    ));
  }
}

/// @nodoc
mixin _$FoodForBarcodeProps {
  @JsonKey(name: kbarcode)
  String get barcode;
  @JsonKey(name: kregion)
  String? get region;
  @JsonKey(name: klanguage)
  String? get language;
  @JsonKey(name: kformat)
  String? get format;

  /// Create a copy of FoodForBarcodeProps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FoodForBarcodePropsCopyWith<FoodForBarcodeProps> get copyWith =>
      _$FoodForBarcodePropsCopyWithImpl<FoodForBarcodeProps>(
          this as FoodForBarcodeProps, _$identity);

  /// Serializes this FoodForBarcodeProps to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FoodForBarcodeProps &&
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

  @override
  String toString() {
    return 'FoodForBarcodeProps(barcode: $barcode, region: $region, language: $language, format: $format)';
  }
}

/// @nodoc
abstract mixin class $FoodForBarcodePropsCopyWith<$Res> {
  factory $FoodForBarcodePropsCopyWith(
          FoodForBarcodeProps value, $Res Function(FoodForBarcodeProps) _then) =
      _$FoodForBarcodePropsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: kbarcode) String barcode,
      @JsonKey(name: kregion) String? region,
      @JsonKey(name: klanguage) String? language,
      @JsonKey(name: kformat) String? format});
}

/// @nodoc
class _$FoodForBarcodePropsCopyWithImpl<$Res>
    implements $FoodForBarcodePropsCopyWith<$Res> {
  _$FoodForBarcodePropsCopyWithImpl(this._self, this._then);

  final FoodForBarcodeProps _self;
  final $Res Function(FoodForBarcodeProps) _then;

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
    return _then(_self.copyWith(
      barcode: null == barcode
          ? _self.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String,
      region: freezed == region
          ? _self.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FoodForBarcodeProps implements FoodForBarcodeProps {
  const _FoodForBarcodeProps(
      {@JsonKey(name: kbarcode) required this.barcode,
      @JsonKey(name: kregion) this.region,
      @JsonKey(name: klanguage) this.language,
      @JsonKey(name: kformat) this.format = 'json'});
  factory _FoodForBarcodeProps.fromJson(Map<String, dynamic> json) =>
      _$FoodForBarcodePropsFromJson(json);

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

  /// Create a copy of FoodForBarcodeProps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FoodForBarcodePropsCopyWith<_FoodForBarcodeProps> get copyWith =>
      __$FoodForBarcodePropsCopyWithImpl<_FoodForBarcodeProps>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FoodForBarcodePropsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FoodForBarcodeProps &&
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

  @override
  String toString() {
    return 'FoodForBarcodeProps(barcode: $barcode, region: $region, language: $language, format: $format)';
  }
}

/// @nodoc
abstract mixin class _$FoodForBarcodePropsCopyWith<$Res>
    implements $FoodForBarcodePropsCopyWith<$Res> {
  factory _$FoodForBarcodePropsCopyWith(_FoodForBarcodeProps value,
          $Res Function(_FoodForBarcodeProps) _then) =
      __$FoodForBarcodePropsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: kbarcode) String barcode,
      @JsonKey(name: kregion) String? region,
      @JsonKey(name: klanguage) String? language,
      @JsonKey(name: kformat) String? format});
}

/// @nodoc
class __$FoodForBarcodePropsCopyWithImpl<$Res>
    implements _$FoodForBarcodePropsCopyWith<$Res> {
  __$FoodForBarcodePropsCopyWithImpl(this._self, this._then);

  final _FoodForBarcodeProps _self;
  final $Res Function(_FoodForBarcodeProps) _then;

  /// Create a copy of FoodForBarcodeProps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? barcode = null,
    Object? region = freezed,
    Object? language = freezed,
    Object? format = freezed,
  }) {
    return _then(_FoodForBarcodeProps(
      barcode: null == barcode
          ? _self.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String,
      region: freezed == region
          ? _self.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$FoodForBarcodeResponse {
  @JsonKey(name: kfood)
  Food get food;

  /// Create a copy of FoodForBarcodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FoodForBarcodeResponseCopyWith<FoodForBarcodeResponse> get copyWith =>
      _$FoodForBarcodeResponseCopyWithImpl<FoodForBarcodeResponse>(
          this as FoodForBarcodeResponse, _$identity);

  /// Serializes this FoodForBarcodeResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FoodForBarcodeResponse &&
            (identical(other.food, food) || other.food == food));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, food);

  @override
  String toString() {
    return 'FoodForBarcodeResponse(food: $food)';
  }
}

/// @nodoc
abstract mixin class $FoodForBarcodeResponseCopyWith<$Res> {
  factory $FoodForBarcodeResponseCopyWith(FoodForBarcodeResponse value,
          $Res Function(FoodForBarcodeResponse) _then) =
      _$FoodForBarcodeResponseCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: kfood) Food food});

  $FoodCopyWith<$Res> get food;
}

/// @nodoc
class _$FoodForBarcodeResponseCopyWithImpl<$Res>
    implements $FoodForBarcodeResponseCopyWith<$Res> {
  _$FoodForBarcodeResponseCopyWithImpl(this._self, this._then);

  final FoodForBarcodeResponse _self;
  final $Res Function(FoodForBarcodeResponse) _then;

  /// Create a copy of FoodForBarcodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? food = null,
  }) {
    return _then(_self.copyWith(
      food: null == food
          ? _self.food
          : food // ignore: cast_nullable_to_non_nullable
              as Food,
    ));
  }

  /// Create a copy of FoodForBarcodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FoodCopyWith<$Res> get food {
    return $FoodCopyWith<$Res>(_self.food, (value) {
      return _then(_self.copyWith(food: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _FoodForBarcodeResponse implements FoodForBarcodeResponse {
  const _FoodForBarcodeResponse({@JsonKey(name: kfood) required this.food});
  factory _FoodForBarcodeResponse.fromJson(Map<String, dynamic> json) =>
      _$FoodForBarcodeResponseFromJson(json);

  @override
  @JsonKey(name: kfood)
  final Food food;

  /// Create a copy of FoodForBarcodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FoodForBarcodeResponseCopyWith<_FoodForBarcodeResponse> get copyWith =>
      __$FoodForBarcodeResponseCopyWithImpl<_FoodForBarcodeResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FoodForBarcodeResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FoodForBarcodeResponse &&
            (identical(other.food, food) || other.food == food));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, food);

  @override
  String toString() {
    return 'FoodForBarcodeResponse(food: $food)';
  }
}

/// @nodoc
abstract mixin class _$FoodForBarcodeResponseCopyWith<$Res>
    implements $FoodForBarcodeResponseCopyWith<$Res> {
  factory _$FoodForBarcodeResponseCopyWith(_FoodForBarcodeResponse value,
          $Res Function(_FoodForBarcodeResponse) _then) =
      __$FoodForBarcodeResponseCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: kfood) Food food});

  @override
  $FoodCopyWith<$Res> get food;
}

/// @nodoc
class __$FoodForBarcodeResponseCopyWithImpl<$Res>
    implements _$FoodForBarcodeResponseCopyWith<$Res> {
  __$FoodForBarcodeResponseCopyWithImpl(this._self, this._then);

  final _FoodForBarcodeResponse _self;
  final $Res Function(_FoodForBarcodeResponse) _then;

  /// Create a copy of FoodForBarcodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? food = null,
  }) {
    return _then(_FoodForBarcodeResponse(
      food: null == food
          ? _self.food
          : food // ignore: cast_nullable_to_non_nullable
              as Food,
    ));
  }

  /// Create a copy of FoodForBarcodeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FoodCopyWith<$Res> get food {
    return $FoodCopyWith<$Res>(_self.food, (value) {
      return _then(_self.copyWith(food: value));
    });
  }
}

/// @nodoc
mixin _$FoodGetByIdProps {
  @JsonKey(name: kfoodId)
  String? get foodId;
  @JsonKey(name: kformat)
  String? get format;
  @JsonKey(name: kincludeSubCategories)
  bool? get includeSubCategories;
  @JsonKey(name: kincludeFoodImages)
  bool? get includeFoodImages;
  @JsonKey(name: kincludeFoodAttributes)
  bool? get includeFoodAttributes;
  @JsonKey(name: kflagDefaultServing)
  bool? get flagDefaultServing;
  @JsonKey(name: kregion)
  String? get region;
  @JsonKey(name: klanguage)
  String? get language;

  /// Create a copy of FoodGetByIdProps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FoodGetByIdPropsCopyWith<FoodGetByIdProps> get copyWith =>
      _$FoodGetByIdPropsCopyWithImpl<FoodGetByIdProps>(
          this as FoodGetByIdProps, _$identity);

  /// Serializes this FoodGetByIdProps to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FoodGetByIdProps &&
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

  @override
  String toString() {
    return 'FoodGetByIdProps(foodId: $foodId, format: $format, includeSubCategories: $includeSubCategories, includeFoodImages: $includeFoodImages, includeFoodAttributes: $includeFoodAttributes, flagDefaultServing: $flagDefaultServing, region: $region, language: $language)';
  }
}

/// @nodoc
abstract mixin class $FoodGetByIdPropsCopyWith<$Res> {
  factory $FoodGetByIdPropsCopyWith(
          FoodGetByIdProps value, $Res Function(FoodGetByIdProps) _then) =
      _$FoodGetByIdPropsCopyWithImpl;
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
class _$FoodGetByIdPropsCopyWithImpl<$Res>
    implements $FoodGetByIdPropsCopyWith<$Res> {
  _$FoodGetByIdPropsCopyWithImpl(this._self, this._then);

  final FoodGetByIdProps _self;
  final $Res Function(FoodGetByIdProps) _then;

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
    return _then(_self.copyWith(
      foodId: freezed == foodId
          ? _self.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      includeSubCategories: freezed == includeSubCategories
          ? _self.includeSubCategories
          : includeSubCategories // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeFoodImages: freezed == includeFoodImages
          ? _self.includeFoodImages
          : includeFoodImages // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeFoodAttributes: freezed == includeFoodAttributes
          ? _self.includeFoodAttributes
          : includeFoodAttributes // ignore: cast_nullable_to_non_nullable
              as bool?,
      flagDefaultServing: freezed == flagDefaultServing
          ? _self.flagDefaultServing
          : flagDefaultServing // ignore: cast_nullable_to_non_nullable
              as bool?,
      region: freezed == region
          ? _self.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FoodGetByIdProps implements FoodGetByIdProps {
  const _FoodGetByIdProps(
      {@JsonKey(name: kfoodId) this.foodId,
      @JsonKey(name: kformat) this.format = 'json',
      @JsonKey(name: kincludeSubCategories) this.includeSubCategories,
      @JsonKey(name: kincludeFoodImages) this.includeFoodImages,
      @JsonKey(name: kincludeFoodAttributes) this.includeFoodAttributes,
      @JsonKey(name: kflagDefaultServing) this.flagDefaultServing,
      @JsonKey(name: kregion) this.region,
      @JsonKey(name: klanguage) this.language});
  factory _FoodGetByIdProps.fromJson(Map<String, dynamic> json) =>
      _$FoodGetByIdPropsFromJson(json);

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

  /// Create a copy of FoodGetByIdProps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FoodGetByIdPropsCopyWith<_FoodGetByIdProps> get copyWith =>
      __$FoodGetByIdPropsCopyWithImpl<_FoodGetByIdProps>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FoodGetByIdPropsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FoodGetByIdProps &&
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

  @override
  String toString() {
    return 'FoodGetByIdProps(foodId: $foodId, format: $format, includeSubCategories: $includeSubCategories, includeFoodImages: $includeFoodImages, includeFoodAttributes: $includeFoodAttributes, flagDefaultServing: $flagDefaultServing, region: $region, language: $language)';
  }
}

/// @nodoc
abstract mixin class _$FoodGetByIdPropsCopyWith<$Res>
    implements $FoodGetByIdPropsCopyWith<$Res> {
  factory _$FoodGetByIdPropsCopyWith(
          _FoodGetByIdProps value, $Res Function(_FoodGetByIdProps) _then) =
      __$FoodGetByIdPropsCopyWithImpl;
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
class __$FoodGetByIdPropsCopyWithImpl<$Res>
    implements _$FoodGetByIdPropsCopyWith<$Res> {
  __$FoodGetByIdPropsCopyWithImpl(this._self, this._then);

  final _FoodGetByIdProps _self;
  final $Res Function(_FoodGetByIdProps) _then;

  /// Create a copy of FoodGetByIdProps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_FoodGetByIdProps(
      foodId: freezed == foodId
          ? _self.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      includeSubCategories: freezed == includeSubCategories
          ? _self.includeSubCategories
          : includeSubCategories // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeFoodImages: freezed == includeFoodImages
          ? _self.includeFoodImages
          : includeFoodImages // ignore: cast_nullable_to_non_nullable
              as bool?,
      includeFoodAttributes: freezed == includeFoodAttributes
          ? _self.includeFoodAttributes
          : includeFoodAttributes // ignore: cast_nullable_to_non_nullable
              as bool?,
      flagDefaultServing: freezed == flagDefaultServing
          ? _self.flagDefaultServing
          : flagDefaultServing // ignore: cast_nullable_to_non_nullable
              as bool?,
      region: freezed == region
          ? _self.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

FoodGetByIdResponse _$FoodGetByIdResponseFromJson(Map<String, dynamic> json) {
  return _FoodGetV4Response.fromJson(json);
}

/// @nodoc
mixin _$FoodGetByIdResponse {
  @JsonKey(name: kfood)
  Food get food;

  /// Create a copy of FoodGetByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FoodGetByIdResponseCopyWith<FoodGetByIdResponse> get copyWith =>
      _$FoodGetByIdResponseCopyWithImpl<FoodGetByIdResponse>(
          this as FoodGetByIdResponse, _$identity);

  /// Serializes this FoodGetByIdResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FoodGetByIdResponse &&
            (identical(other.food, food) || other.food == food));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, food);

  @override
  String toString() {
    return 'FoodGetByIdResponse(food: $food)';
  }
}

/// @nodoc
abstract mixin class $FoodGetByIdResponseCopyWith<$Res> {
  factory $FoodGetByIdResponseCopyWith(
          FoodGetByIdResponse value, $Res Function(FoodGetByIdResponse) _then) =
      _$FoodGetByIdResponseCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: kfood) Food food});

  $FoodCopyWith<$Res> get food;
}

/// @nodoc
class _$FoodGetByIdResponseCopyWithImpl<$Res>
    implements $FoodGetByIdResponseCopyWith<$Res> {
  _$FoodGetByIdResponseCopyWithImpl(this._self, this._then);

  final FoodGetByIdResponse _self;
  final $Res Function(FoodGetByIdResponse) _then;

  /// Create a copy of FoodGetByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? food = null,
  }) {
    return _then(_self.copyWith(
      food: null == food
          ? _self.food
          : food // ignore: cast_nullable_to_non_nullable
              as Food,
    ));
  }

  /// Create a copy of FoodGetByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FoodCopyWith<$Res> get food {
    return $FoodCopyWith<$Res>(_self.food, (value) {
      return _then(_self.copyWith(food: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _FoodGetV4Response implements FoodGetByIdResponse {
  const _FoodGetV4Response({@JsonKey(name: kfood) required this.food});
  factory _FoodGetV4Response.fromJson(Map<String, dynamic> json) =>
      _$FoodGetV4ResponseFromJson(json);

  @override
  @JsonKey(name: kfood)
  final Food food;

  /// Create a copy of FoodGetByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FoodGetV4ResponseCopyWith<_FoodGetV4Response> get copyWith =>
      __$FoodGetV4ResponseCopyWithImpl<_FoodGetV4Response>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FoodGetV4ResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FoodGetV4Response &&
            (identical(other.food, food) || other.food == food));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, food);

  @override
  String toString() {
    return 'FoodGetByIdResponse(food: $food)';
  }
}

/// @nodoc
abstract mixin class _$FoodGetV4ResponseCopyWith<$Res>
    implements $FoodGetByIdResponseCopyWith<$Res> {
  factory _$FoodGetV4ResponseCopyWith(
          _FoodGetV4Response value, $Res Function(_FoodGetV4Response) _then) =
      __$FoodGetV4ResponseCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: kfood) Food food});

  @override
  $FoodCopyWith<$Res> get food;
}

/// @nodoc
class __$FoodGetV4ResponseCopyWithImpl<$Res>
    implements _$FoodGetV4ResponseCopyWith<$Res> {
  __$FoodGetV4ResponseCopyWithImpl(this._self, this._then);

  final _FoodGetV4Response _self;
  final $Res Function(_FoodGetV4Response) _then;

  /// Create a copy of FoodGetByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? food = null,
  }) {
    return _then(_FoodGetV4Response(
      food: null == food
          ? _self.food
          : food // ignore: cast_nullable_to_non_nullable
              as Food,
    ));
  }

  /// Create a copy of FoodGetByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FoodCopyWith<$Res> get food {
    return $FoodCopyWith<$Res>(_self.food, (value) {
      return _then(_self.copyWith(food: value));
    });
  }
}

/// @nodoc
mixin _$Food {
  @JsonKey(name: kfoodId)
  @StringToIntConverter()
  int? get foodId;
  @JsonKey(name: kfoodName)
  String? get foodName;
  @JsonKey(name: kfoodType)
  String? get foodType;
  @JsonKey(name: kfoodUrl)
  String? get foodUrl;
  @JsonKey(name: kfoodImages)
  FoodImages? get foodImages;
  @JsonKey(name: kservings)
  Servings? get servings;

  /// Create a copy of Food
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FoodCopyWith<Food> get copyWith =>
      _$FoodCopyWithImpl<Food>(this as Food, _$identity);

  /// Serializes this Food to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Food &&
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

  @override
  String toString() {
    return 'Food(foodId: $foodId, foodName: $foodName, foodType: $foodType, foodUrl: $foodUrl, foodImages: $foodImages, servings: $servings)';
  }
}

/// @nodoc
abstract mixin class $FoodCopyWith<$Res> {
  factory $FoodCopyWith(Food value, $Res Function(Food) _then) =
      _$FoodCopyWithImpl;
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
class _$FoodCopyWithImpl<$Res> implements $FoodCopyWith<$Res> {
  _$FoodCopyWithImpl(this._self, this._then);

  final Food _self;
  final $Res Function(Food) _then;

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
    return _then(_self.copyWith(
      foodId: freezed == foodId
          ? _self.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as int?,
      foodName: freezed == foodName
          ? _self.foodName
          : foodName // ignore: cast_nullable_to_non_nullable
              as String?,
      foodType: freezed == foodType
          ? _self.foodType
          : foodType // ignore: cast_nullable_to_non_nullable
              as String?,
      foodUrl: freezed == foodUrl
          ? _self.foodUrl
          : foodUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      foodImages: freezed == foodImages
          ? _self.foodImages
          : foodImages // ignore: cast_nullable_to_non_nullable
              as FoodImages?,
      servings: freezed == servings
          ? _self.servings
          : servings // ignore: cast_nullable_to_non_nullable
              as Servings?,
    ));
  }

  /// Create a copy of Food
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FoodImagesCopyWith<$Res>? get foodImages {
    if (_self.foodImages == null) {
      return null;
    }

    return $FoodImagesCopyWith<$Res>(_self.foodImages!, (value) {
      return _then(_self.copyWith(foodImages: value));
    });
  }

  /// Create a copy of Food
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServingsCopyWith<$Res>? get servings {
    if (_self.servings == null) {
      return null;
    }

    return $ServingsCopyWith<$Res>(_self.servings!, (value) {
      return _then(_self.copyWith(servings: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Food implements Food {
  const _Food(
      {@JsonKey(name: kfoodId) @StringToIntConverter() this.foodId,
      @JsonKey(name: kfoodName) this.foodName,
      @JsonKey(name: kfoodType) this.foodType,
      @JsonKey(name: kfoodUrl) this.foodUrl,
      @JsonKey(name: kfoodImages) this.foodImages,
      @JsonKey(name: kservings) this.servings});
  factory _Food.fromJson(Map<String, dynamic> json) => _$FoodFromJson(json);

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

  /// Create a copy of Food
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FoodCopyWith<_Food> get copyWith =>
      __$FoodCopyWithImpl<_Food>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FoodToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Food &&
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

  @override
  String toString() {
    return 'Food(foodId: $foodId, foodName: $foodName, foodType: $foodType, foodUrl: $foodUrl, foodImages: $foodImages, servings: $servings)';
  }
}

/// @nodoc
abstract mixin class _$FoodCopyWith<$Res> implements $FoodCopyWith<$Res> {
  factory _$FoodCopyWith(_Food value, $Res Function(_Food) _then) =
      __$FoodCopyWithImpl;
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
class __$FoodCopyWithImpl<$Res> implements _$FoodCopyWith<$Res> {
  __$FoodCopyWithImpl(this._self, this._then);

  final _Food _self;
  final $Res Function(_Food) _then;

  /// Create a copy of Food
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? foodId = freezed,
    Object? foodName = freezed,
    Object? foodType = freezed,
    Object? foodUrl = freezed,
    Object? foodImages = freezed,
    Object? servings = freezed,
  }) {
    return _then(_Food(
      foodId: freezed == foodId
          ? _self.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as int?,
      foodName: freezed == foodName
          ? _self.foodName
          : foodName // ignore: cast_nullable_to_non_nullable
              as String?,
      foodType: freezed == foodType
          ? _self.foodType
          : foodType // ignore: cast_nullable_to_non_nullable
              as String?,
      foodUrl: freezed == foodUrl
          ? _self.foodUrl
          : foodUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      foodImages: freezed == foodImages
          ? _self.foodImages
          : foodImages // ignore: cast_nullable_to_non_nullable
              as FoodImages?,
      servings: freezed == servings
          ? _self.servings
          : servings // ignore: cast_nullable_to_non_nullable
              as Servings?,
    ));
  }

  /// Create a copy of Food
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FoodImagesCopyWith<$Res>? get foodImages {
    if (_self.foodImages == null) {
      return null;
    }

    return $FoodImagesCopyWith<$Res>(_self.foodImages!, (value) {
      return _then(_self.copyWith(foodImages: value));
    });
  }

  /// Create a copy of Food
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServingsCopyWith<$Res>? get servings {
    if (_self.servings == null) {
      return null;
    }

    return $ServingsCopyWith<$Res>(_self.servings!, (value) {
      return _then(_self.copyWith(servings: value));
    });
  }
}

/// @nodoc
mixin _$Servings {
  @JsonKey(name: kserving)
  List<Serving> get serving;

  /// Create a copy of Servings
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ServingsCopyWith<Servings> get copyWith =>
      _$ServingsCopyWithImpl<Servings>(this as Servings, _$identity);

  /// Serializes this Servings to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Servings &&
            const DeepCollectionEquality().equals(other.serving, serving));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(serving));

  @override
  String toString() {
    return 'Servings(serving: $serving)';
  }
}

/// @nodoc
abstract mixin class $ServingsCopyWith<$Res> {
  factory $ServingsCopyWith(Servings value, $Res Function(Servings) _then) =
      _$ServingsCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: kserving) List<Serving> serving});
}

/// @nodoc
class _$ServingsCopyWithImpl<$Res> implements $ServingsCopyWith<$Res> {
  _$ServingsCopyWithImpl(this._self, this._then);

  final Servings _self;
  final $Res Function(Servings) _then;

  /// Create a copy of Servings
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serving = null,
  }) {
    return _then(_self.copyWith(
      serving: null == serving
          ? _self.serving
          : serving // ignore: cast_nullable_to_non_nullable
              as List<Serving>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Servings implements Servings {
  const _Servings(
      {@JsonKey(name: kserving) required final List<Serving> serving})
      : _serving = serving;
  factory _Servings.fromJson(Map<String, dynamic> json) =>
      _$ServingsFromJson(json);

  final List<Serving> _serving;
  @override
  @JsonKey(name: kserving)
  List<Serving> get serving {
    if (_serving is EqualUnmodifiableListView) return _serving;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_serving);
  }

  /// Create a copy of Servings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ServingsCopyWith<_Servings> get copyWith =>
      __$ServingsCopyWithImpl<_Servings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ServingsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Servings &&
            const DeepCollectionEquality().equals(other._serving, _serving));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_serving));

  @override
  String toString() {
    return 'Servings(serving: $serving)';
  }
}

/// @nodoc
abstract mixin class _$ServingsCopyWith<$Res>
    implements $ServingsCopyWith<$Res> {
  factory _$ServingsCopyWith(_Servings value, $Res Function(_Servings) _then) =
      __$ServingsCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: kserving) List<Serving> serving});
}

/// @nodoc
class __$ServingsCopyWithImpl<$Res> implements _$ServingsCopyWith<$Res> {
  __$ServingsCopyWithImpl(this._self, this._then);

  final _Servings _self;
  final $Res Function(_Servings) _then;

  /// Create a copy of Servings
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? serving = null,
  }) {
    return _then(_Servings(
      serving: null == serving
          ? _self._serving
          : serving // ignore: cast_nullable_to_non_nullable
              as List<Serving>,
    ));
  }
}

/// @nodoc
mixin _$Serving {
  @JsonKey(name: kmetricServingAmount)
  @StringToDoubleConverter()
  double? get metricServingAmount;
  @JsonKey(name: kmetricServingUnit)
  String? get metricServingUnit;
  @JsonKey(name: knumberOfUnits)
  @StringToDoubleConverter()
  double? get numberOfUnits;
  @JsonKey(name: kcalories)
  @StringToDoubleConverter()
  double? get calories;
  @JsonKey(name: kcarbohydrate)
  @StringToDoubleConverter()
  double? get carbohydrate;
  @JsonKey(name: kfat)
  @StringToDoubleConverter()
  double? get fat;
  @JsonKey(name: kmeasurementDescription)
  String? get measurementDescription;
  @JsonKey(name: kprotein)
  @StringToDoubleConverter()
  double? get protein;
  @JsonKey(name: kservingDescription)
  String? get servingDescription;
  @JsonKey(name: kservingId)
  String? get servingId;
  @JsonKey(name: kservingUrl)
  String? get servingUrl;
  @JsonKey(name: kcalcium)
  @StringToDoubleConverter()
  double? get calcium;
  @JsonKey(name: kcholesterol)
  @StringToDoubleConverter()
  double? get cholesterol;
  @JsonKey(name: kfiber)
  @StringToDoubleConverter()
  double? get fiber;
  @JsonKey(name: kiron)
  @StringToDoubleConverter()
  double? get iron;
  @JsonKey(name: kisDefault)
  String? get isDefault;
  @JsonKey(name: kmonounsaturatedFat)
  @StringToDoubleConverter()
  double? get monounsaturatedFat;
  @JsonKey(name: kpolyunsaturatedFat)
  @StringToDoubleConverter()
  double? get polyunsaturatedFat;
  @JsonKey(name: kpotassium)
  @StringToDoubleConverter()
  double? get potassium;
  @JsonKey(name: ksaturatedFat)
  @StringToDoubleConverter()
  double? get saturatedFat;
  @JsonKey(name: ksodium)
  @StringToDoubleConverter()
  double? get sodium;
  @JsonKey(name: ksugar)
  @StringToDoubleConverter()
  double? get sugar;
  @JsonKey(name: kvitaminA)
  @StringToDoubleConverter()
  double? get vitaminA;
  @JsonKey(name: kvitaminC)
  @StringToDoubleConverter()
  double? get vitaminC;

  /// Create a copy of Serving
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ServingCopyWith<Serving> get copyWith =>
      _$ServingCopyWithImpl<Serving>(this as Serving, _$identity);

  /// Serializes this Serving to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Serving &&
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

  @override
  String toString() {
    return 'Serving(metricServingAmount: $metricServingAmount, metricServingUnit: $metricServingUnit, numberOfUnits: $numberOfUnits, calories: $calories, carbohydrate: $carbohydrate, fat: $fat, measurementDescription: $measurementDescription, protein: $protein, servingDescription: $servingDescription, servingId: $servingId, servingUrl: $servingUrl, calcium: $calcium, cholesterol: $cholesterol, fiber: $fiber, iron: $iron, isDefault: $isDefault, monounsaturatedFat: $monounsaturatedFat, polyunsaturatedFat: $polyunsaturatedFat, potassium: $potassium, saturatedFat: $saturatedFat, sodium: $sodium, sugar: $sugar, vitaminA: $vitaminA, vitaminC: $vitaminC)';
  }
}

/// @nodoc
abstract mixin class $ServingCopyWith<$Res> {
  factory $ServingCopyWith(Serving value, $Res Function(Serving) _then) =
      _$ServingCopyWithImpl;
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
class _$ServingCopyWithImpl<$Res> implements $ServingCopyWith<$Res> {
  _$ServingCopyWithImpl(this._self, this._then);

  final Serving _self;
  final $Res Function(Serving) _then;

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
    return _then(_self.copyWith(
      metricServingAmount: freezed == metricServingAmount
          ? _self.metricServingAmount
          : metricServingAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      metricServingUnit: freezed == metricServingUnit
          ? _self.metricServingUnit
          : metricServingUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfUnits: freezed == numberOfUnits
          ? _self.numberOfUnits
          : numberOfUnits // ignore: cast_nullable_to_non_nullable
              as double?,
      calories: freezed == calories
          ? _self.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as double?,
      carbohydrate: freezed == carbohydrate
          ? _self.carbohydrate
          : carbohydrate // ignore: cast_nullable_to_non_nullable
              as double?,
      fat: freezed == fat
          ? _self.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as double?,
      measurementDescription: freezed == measurementDescription
          ? _self.measurementDescription
          : measurementDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      protein: freezed == protein
          ? _self.protein
          : protein // ignore: cast_nullable_to_non_nullable
              as double?,
      servingDescription: freezed == servingDescription
          ? _self.servingDescription
          : servingDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      servingId: freezed == servingId
          ? _self.servingId
          : servingId // ignore: cast_nullable_to_non_nullable
              as String?,
      servingUrl: freezed == servingUrl
          ? _self.servingUrl
          : servingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      calcium: freezed == calcium
          ? _self.calcium
          : calcium // ignore: cast_nullable_to_non_nullable
              as double?,
      cholesterol: freezed == cholesterol
          ? _self.cholesterol
          : cholesterol // ignore: cast_nullable_to_non_nullable
              as double?,
      fiber: freezed == fiber
          ? _self.fiber
          : fiber // ignore: cast_nullable_to_non_nullable
              as double?,
      iron: freezed == iron
          ? _self.iron
          : iron // ignore: cast_nullable_to_non_nullable
              as double?,
      isDefault: freezed == isDefault
          ? _self.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      monounsaturatedFat: freezed == monounsaturatedFat
          ? _self.monounsaturatedFat
          : monounsaturatedFat // ignore: cast_nullable_to_non_nullable
              as double?,
      polyunsaturatedFat: freezed == polyunsaturatedFat
          ? _self.polyunsaturatedFat
          : polyunsaturatedFat // ignore: cast_nullable_to_non_nullable
              as double?,
      potassium: freezed == potassium
          ? _self.potassium
          : potassium // ignore: cast_nullable_to_non_nullable
              as double?,
      saturatedFat: freezed == saturatedFat
          ? _self.saturatedFat
          : saturatedFat // ignore: cast_nullable_to_non_nullable
              as double?,
      sodium: freezed == sodium
          ? _self.sodium
          : sodium // ignore: cast_nullable_to_non_nullable
              as double?,
      sugar: freezed == sugar
          ? _self.sugar
          : sugar // ignore: cast_nullable_to_non_nullable
              as double?,
      vitaminA: freezed == vitaminA
          ? _self.vitaminA
          : vitaminA // ignore: cast_nullable_to_non_nullable
              as double?,
      vitaminC: freezed == vitaminC
          ? _self.vitaminC
          : vitaminC // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Serving implements Serving {
  const _Serving(
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
  factory _Serving.fromJson(Map<String, dynamic> json) =>
      _$ServingFromJson(json);

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

  /// Create a copy of Serving
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ServingCopyWith<_Serving> get copyWith =>
      __$ServingCopyWithImpl<_Serving>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ServingToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Serving &&
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

  @override
  String toString() {
    return 'Serving(metricServingAmount: $metricServingAmount, metricServingUnit: $metricServingUnit, numberOfUnits: $numberOfUnits, calories: $calories, carbohydrate: $carbohydrate, fat: $fat, measurementDescription: $measurementDescription, protein: $protein, servingDescription: $servingDescription, servingId: $servingId, servingUrl: $servingUrl, calcium: $calcium, cholesterol: $cholesterol, fiber: $fiber, iron: $iron, isDefault: $isDefault, monounsaturatedFat: $monounsaturatedFat, polyunsaturatedFat: $polyunsaturatedFat, potassium: $potassium, saturatedFat: $saturatedFat, sodium: $sodium, sugar: $sugar, vitaminA: $vitaminA, vitaminC: $vitaminC)';
  }
}

/// @nodoc
abstract mixin class _$ServingCopyWith<$Res> implements $ServingCopyWith<$Res> {
  factory _$ServingCopyWith(_Serving value, $Res Function(_Serving) _then) =
      __$ServingCopyWithImpl;
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
class __$ServingCopyWithImpl<$Res> implements _$ServingCopyWith<$Res> {
  __$ServingCopyWithImpl(this._self, this._then);

  final _Serving _self;
  final $Res Function(_Serving) _then;

  /// Create a copy of Serving
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_Serving(
      metricServingAmount: freezed == metricServingAmount
          ? _self.metricServingAmount
          : metricServingAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      metricServingUnit: freezed == metricServingUnit
          ? _self.metricServingUnit
          : metricServingUnit // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfUnits: freezed == numberOfUnits
          ? _self.numberOfUnits
          : numberOfUnits // ignore: cast_nullable_to_non_nullable
              as double?,
      calories: freezed == calories
          ? _self.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as double?,
      carbohydrate: freezed == carbohydrate
          ? _self.carbohydrate
          : carbohydrate // ignore: cast_nullable_to_non_nullable
              as double?,
      fat: freezed == fat
          ? _self.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as double?,
      measurementDescription: freezed == measurementDescription
          ? _self.measurementDescription
          : measurementDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      protein: freezed == protein
          ? _self.protein
          : protein // ignore: cast_nullable_to_non_nullable
              as double?,
      servingDescription: freezed == servingDescription
          ? _self.servingDescription
          : servingDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      servingId: freezed == servingId
          ? _self.servingId
          : servingId // ignore: cast_nullable_to_non_nullable
              as String?,
      servingUrl: freezed == servingUrl
          ? _self.servingUrl
          : servingUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      calcium: freezed == calcium
          ? _self.calcium
          : calcium // ignore: cast_nullable_to_non_nullable
              as double?,
      cholesterol: freezed == cholesterol
          ? _self.cholesterol
          : cholesterol // ignore: cast_nullable_to_non_nullable
              as double?,
      fiber: freezed == fiber
          ? _self.fiber
          : fiber // ignore: cast_nullable_to_non_nullable
              as double?,
      iron: freezed == iron
          ? _self.iron
          : iron // ignore: cast_nullable_to_non_nullable
              as double?,
      isDefault: freezed == isDefault
          ? _self.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as String?,
      monounsaturatedFat: freezed == monounsaturatedFat
          ? _self.monounsaturatedFat
          : monounsaturatedFat // ignore: cast_nullable_to_non_nullable
              as double?,
      polyunsaturatedFat: freezed == polyunsaturatedFat
          ? _self.polyunsaturatedFat
          : polyunsaturatedFat // ignore: cast_nullable_to_non_nullable
              as double?,
      potassium: freezed == potassium
          ? _self.potassium
          : potassium // ignore: cast_nullable_to_non_nullable
              as double?,
      saturatedFat: freezed == saturatedFat
          ? _self.saturatedFat
          : saturatedFat // ignore: cast_nullable_to_non_nullable
              as double?,
      sodium: freezed == sodium
          ? _self.sodium
          : sodium // ignore: cast_nullable_to_non_nullable
              as double?,
      sugar: freezed == sugar
          ? _self.sugar
          : sugar // ignore: cast_nullable_to_non_nullable
              as double?,
      vitaminA: freezed == vitaminA
          ? _self.vitaminA
          : vitaminA // ignore: cast_nullable_to_non_nullable
              as double?,
      vitaminC: freezed == vitaminC
          ? _self.vitaminC
          : vitaminC // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
mixin _$FoodImages {
  @JsonKey(name: kfoodImage)
  List<FoodImage> get foodImage;

  /// Create a copy of FoodImages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FoodImagesCopyWith<FoodImages> get copyWith =>
      _$FoodImagesCopyWithImpl<FoodImages>(this as FoodImages, _$identity);

  /// Serializes this FoodImages to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FoodImages &&
            const DeepCollectionEquality().equals(other.foodImage, foodImage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(foodImage));

  @override
  String toString() {
    return 'FoodImages(foodImage: $foodImage)';
  }
}

/// @nodoc
abstract mixin class $FoodImagesCopyWith<$Res> {
  factory $FoodImagesCopyWith(
          FoodImages value, $Res Function(FoodImages) _then) =
      _$FoodImagesCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: kfoodImage) List<FoodImage> foodImage});
}

/// @nodoc
class _$FoodImagesCopyWithImpl<$Res> implements $FoodImagesCopyWith<$Res> {
  _$FoodImagesCopyWithImpl(this._self, this._then);

  final FoodImages _self;
  final $Res Function(FoodImages) _then;

  /// Create a copy of FoodImages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodImage = null,
  }) {
    return _then(_self.copyWith(
      foodImage: null == foodImage
          ? _self.foodImage
          : foodImage // ignore: cast_nullable_to_non_nullable
              as List<FoodImage>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FoodImages implements FoodImages {
  const _FoodImages(
      {@JsonKey(name: kfoodImage) required final List<FoodImage> foodImage})
      : _foodImage = foodImage;
  factory _FoodImages.fromJson(Map<String, dynamic> json) =>
      _$FoodImagesFromJson(json);

  final List<FoodImage> _foodImage;
  @override
  @JsonKey(name: kfoodImage)
  List<FoodImage> get foodImage {
    if (_foodImage is EqualUnmodifiableListView) return _foodImage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_foodImage);
  }

  /// Create a copy of FoodImages
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FoodImagesCopyWith<_FoodImages> get copyWith =>
      __$FoodImagesCopyWithImpl<_FoodImages>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FoodImagesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FoodImages &&
            const DeepCollectionEquality()
                .equals(other._foodImage, _foodImage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_foodImage));

  @override
  String toString() {
    return 'FoodImages(foodImage: $foodImage)';
  }
}

/// @nodoc
abstract mixin class _$FoodImagesCopyWith<$Res>
    implements $FoodImagesCopyWith<$Res> {
  factory _$FoodImagesCopyWith(
          _FoodImages value, $Res Function(_FoodImages) _then) =
      __$FoodImagesCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: kfoodImage) List<FoodImage> foodImage});
}

/// @nodoc
class __$FoodImagesCopyWithImpl<$Res> implements _$FoodImagesCopyWith<$Res> {
  __$FoodImagesCopyWithImpl(this._self, this._then);

  final _FoodImages _self;
  final $Res Function(_FoodImages) _then;

  /// Create a copy of FoodImages
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? foodImage = null,
  }) {
    return _then(_FoodImages(
      foodImage: null == foodImage
          ? _self._foodImage
          : foodImage // ignore: cast_nullable_to_non_nullable
              as List<FoodImage>,
    ));
  }
}

/// @nodoc
mixin _$FoodImage {
  @JsonKey(name: kimageUrl)
  String get imageUrl;
  @JsonKey(name: kimageType)
  String get imageType;

  /// Create a copy of FoodImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FoodImageCopyWith<FoodImage> get copyWith =>
      _$FoodImageCopyWithImpl<FoodImage>(this as FoodImage, _$identity);

  /// Serializes this FoodImage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FoodImage &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.imageType, imageType) ||
                other.imageType == imageType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, imageUrl, imageType);

  @override
  String toString() {
    return 'FoodImage(imageUrl: $imageUrl, imageType: $imageType)';
  }
}

/// @nodoc
abstract mixin class $FoodImageCopyWith<$Res> {
  factory $FoodImageCopyWith(FoodImage value, $Res Function(FoodImage) _then) =
      _$FoodImageCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: kimageUrl) String imageUrl,
      @JsonKey(name: kimageType) String imageType});
}

/// @nodoc
class _$FoodImageCopyWithImpl<$Res> implements $FoodImageCopyWith<$Res> {
  _$FoodImageCopyWithImpl(this._self, this._then);

  final FoodImage _self;
  final $Res Function(FoodImage) _then;

  /// Create a copy of FoodImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = null,
    Object? imageType = null,
  }) {
    return _then(_self.copyWith(
      imageUrl: null == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      imageType: null == imageType
          ? _self.imageType
          : imageType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FoodImage implements FoodImage {
  const _FoodImage(
      {@JsonKey(name: kimageUrl) required this.imageUrl,
      @JsonKey(name: kimageType) required this.imageType});
  factory _FoodImage.fromJson(Map<String, dynamic> json) =>
      _$FoodImageFromJson(json);

  @override
  @JsonKey(name: kimageUrl)
  final String imageUrl;
  @override
  @JsonKey(name: kimageType)
  final String imageType;

  /// Create a copy of FoodImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FoodImageCopyWith<_FoodImage> get copyWith =>
      __$FoodImageCopyWithImpl<_FoodImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FoodImageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FoodImage &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.imageType, imageType) ||
                other.imageType == imageType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, imageUrl, imageType);

  @override
  String toString() {
    return 'FoodImage(imageUrl: $imageUrl, imageType: $imageType)';
  }
}

/// @nodoc
abstract mixin class _$FoodImageCopyWith<$Res>
    implements $FoodImageCopyWith<$Res> {
  factory _$FoodImageCopyWith(
          _FoodImage value, $Res Function(_FoodImage) _then) =
      __$FoodImageCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: kimageUrl) String imageUrl,
      @JsonKey(name: kimageType) String imageType});
}

/// @nodoc
class __$FoodImageCopyWithImpl<$Res> implements _$FoodImageCopyWith<$Res> {
  __$FoodImageCopyWithImpl(this._self, this._then);

  final _FoodImage _self;
  final $Res Function(_FoodImage) _then;

  /// Create a copy of FoodImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? imageUrl = null,
    Object? imageType = null,
  }) {
    return _then(_FoodImage(
      imageUrl: null == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      imageType: null == imageType
          ? _self.imageType
          : imageType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$FoodAutoCompleteV2Props {
  @JsonKey(name: kexpression)
  String get expression;
  @JsonKey(name: kmaxResults)
  int? get maxResults;
  @JsonKey(name: kregion)
  String? get region;
  @JsonKey(name: kformat)
  String? get format;

  /// Create a copy of FoodAutoCompleteV2Props
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FoodAutoCompleteV2PropsCopyWith<FoodAutoCompleteV2Props> get copyWith =>
      _$FoodAutoCompleteV2PropsCopyWithImpl<FoodAutoCompleteV2Props>(
          this as FoodAutoCompleteV2Props, _$identity);

  /// Serializes this FoodAutoCompleteV2Props to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FoodAutoCompleteV2Props &&
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

  @override
  String toString() {
    return 'FoodAutoCompleteV2Props(expression: $expression, maxResults: $maxResults, region: $region, format: $format)';
  }
}

/// @nodoc
abstract mixin class $FoodAutoCompleteV2PropsCopyWith<$Res> {
  factory $FoodAutoCompleteV2PropsCopyWith(FoodAutoCompleteV2Props value,
          $Res Function(FoodAutoCompleteV2Props) _then) =
      _$FoodAutoCompleteV2PropsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: kexpression) String expression,
      @JsonKey(name: kmaxResults) int? maxResults,
      @JsonKey(name: kregion) String? region,
      @JsonKey(name: kformat) String? format});
}

/// @nodoc
class _$FoodAutoCompleteV2PropsCopyWithImpl<$Res>
    implements $FoodAutoCompleteV2PropsCopyWith<$Res> {
  _$FoodAutoCompleteV2PropsCopyWithImpl(this._self, this._then);

  final FoodAutoCompleteV2Props _self;
  final $Res Function(FoodAutoCompleteV2Props) _then;

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
    return _then(_self.copyWith(
      expression: null == expression
          ? _self.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String,
      maxResults: freezed == maxResults
          ? _self.maxResults
          : maxResults // ignore: cast_nullable_to_non_nullable
              as int?,
      region: freezed == region
          ? _self.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FoodAutoCompleteV2Props implements FoodAutoCompleteV2Props {
  const _FoodAutoCompleteV2Props(
      {@JsonKey(name: kexpression) required this.expression,
      @JsonKey(name: kmaxResults) this.maxResults,
      @JsonKey(name: kregion) this.region,
      @JsonKey(name: kformat) this.format = 'json'});
  factory _FoodAutoCompleteV2Props.fromJson(Map<String, dynamic> json) =>
      _$FoodAutoCompleteV2PropsFromJson(json);

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

  /// Create a copy of FoodAutoCompleteV2Props
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FoodAutoCompleteV2PropsCopyWith<_FoodAutoCompleteV2Props> get copyWith =>
      __$FoodAutoCompleteV2PropsCopyWithImpl<_FoodAutoCompleteV2Props>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FoodAutoCompleteV2PropsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FoodAutoCompleteV2Props &&
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

  @override
  String toString() {
    return 'FoodAutoCompleteV2Props(expression: $expression, maxResults: $maxResults, region: $region, format: $format)';
  }
}

/// @nodoc
abstract mixin class _$FoodAutoCompleteV2PropsCopyWith<$Res>
    implements $FoodAutoCompleteV2PropsCopyWith<$Res> {
  factory _$FoodAutoCompleteV2PropsCopyWith(_FoodAutoCompleteV2Props value,
          $Res Function(_FoodAutoCompleteV2Props) _then) =
      __$FoodAutoCompleteV2PropsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: kexpression) String expression,
      @JsonKey(name: kmaxResults) int? maxResults,
      @JsonKey(name: kregion) String? region,
      @JsonKey(name: kformat) String? format});
}

/// @nodoc
class __$FoodAutoCompleteV2PropsCopyWithImpl<$Res>
    implements _$FoodAutoCompleteV2PropsCopyWith<$Res> {
  __$FoodAutoCompleteV2PropsCopyWithImpl(this._self, this._then);

  final _FoodAutoCompleteV2Props _self;
  final $Res Function(_FoodAutoCompleteV2Props) _then;

  /// Create a copy of FoodAutoCompleteV2Props
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? expression = null,
    Object? maxResults = freezed,
    Object? region = freezed,
    Object? format = freezed,
  }) {
    return _then(_FoodAutoCompleteV2Props(
      expression: null == expression
          ? _self.expression
          : expression // ignore: cast_nullable_to_non_nullable
              as String,
      maxResults: freezed == maxResults
          ? _self.maxResults
          : maxResults // ignore: cast_nullable_to_non_nullable
              as int?,
      region: freezed == region
          ? _self.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$FoodAutoCompleteV2Response {
  @JsonKey(name: ksuggestions)
  Suggestions get suggestions;

  /// Create a copy of FoodAutoCompleteV2Response
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FoodAutoCompleteV2ResponseCopyWith<FoodAutoCompleteV2Response>
      get copyWith =>
          _$FoodAutoCompleteV2ResponseCopyWithImpl<FoodAutoCompleteV2Response>(
              this as FoodAutoCompleteV2Response, _$identity);

  /// Serializes this FoodAutoCompleteV2Response to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FoodAutoCompleteV2Response &&
            (identical(other.suggestions, suggestions) ||
                other.suggestions == suggestions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, suggestions);

  @override
  String toString() {
    return 'FoodAutoCompleteV2Response(suggestions: $suggestions)';
  }
}

/// @nodoc
abstract mixin class $FoodAutoCompleteV2ResponseCopyWith<$Res> {
  factory $FoodAutoCompleteV2ResponseCopyWith(FoodAutoCompleteV2Response value,
          $Res Function(FoodAutoCompleteV2Response) _then) =
      _$FoodAutoCompleteV2ResponseCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: ksuggestions) Suggestions suggestions});

  $SuggestionsCopyWith<$Res> get suggestions;
}

/// @nodoc
class _$FoodAutoCompleteV2ResponseCopyWithImpl<$Res>
    implements $FoodAutoCompleteV2ResponseCopyWith<$Res> {
  _$FoodAutoCompleteV2ResponseCopyWithImpl(this._self, this._then);

  final FoodAutoCompleteV2Response _self;
  final $Res Function(FoodAutoCompleteV2Response) _then;

  /// Create a copy of FoodAutoCompleteV2Response
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_self.copyWith(
      suggestions: null == suggestions
          ? _self.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as Suggestions,
    ));
  }

  /// Create a copy of FoodAutoCompleteV2Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuggestionsCopyWith<$Res> get suggestions {
    return $SuggestionsCopyWith<$Res>(_self.suggestions, (value) {
      return _then(_self.copyWith(suggestions: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _FoodAutoCompleteV2Response implements FoodAutoCompleteV2Response {
  const _FoodAutoCompleteV2Response(
      {@JsonKey(name: ksuggestions) required this.suggestions});
  factory _FoodAutoCompleteV2Response.fromJson(Map<String, dynamic> json) =>
      _$FoodAutoCompleteV2ResponseFromJson(json);

  @override
  @JsonKey(name: ksuggestions)
  final Suggestions suggestions;

  /// Create a copy of FoodAutoCompleteV2Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FoodAutoCompleteV2ResponseCopyWith<_FoodAutoCompleteV2Response>
      get copyWith => __$FoodAutoCompleteV2ResponseCopyWithImpl<
          _FoodAutoCompleteV2Response>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FoodAutoCompleteV2ResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FoodAutoCompleteV2Response &&
            (identical(other.suggestions, suggestions) ||
                other.suggestions == suggestions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, suggestions);

  @override
  String toString() {
    return 'FoodAutoCompleteV2Response(suggestions: $suggestions)';
  }
}

/// @nodoc
abstract mixin class _$FoodAutoCompleteV2ResponseCopyWith<$Res>
    implements $FoodAutoCompleteV2ResponseCopyWith<$Res> {
  factory _$FoodAutoCompleteV2ResponseCopyWith(
          _FoodAutoCompleteV2Response value,
          $Res Function(_FoodAutoCompleteV2Response) _then) =
      __$FoodAutoCompleteV2ResponseCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: ksuggestions) Suggestions suggestions});

  @override
  $SuggestionsCopyWith<$Res> get suggestions;
}

/// @nodoc
class __$FoodAutoCompleteV2ResponseCopyWithImpl<$Res>
    implements _$FoodAutoCompleteV2ResponseCopyWith<$Res> {
  __$FoodAutoCompleteV2ResponseCopyWithImpl(this._self, this._then);

  final _FoodAutoCompleteV2Response _self;
  final $Res Function(_FoodAutoCompleteV2Response) _then;

  /// Create a copy of FoodAutoCompleteV2Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? suggestions = null,
  }) {
    return _then(_FoodAutoCompleteV2Response(
      suggestions: null == suggestions
          ? _self.suggestions
          : suggestions // ignore: cast_nullable_to_non_nullable
              as Suggestions,
    ));
  }

  /// Create a copy of FoodAutoCompleteV2Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuggestionsCopyWith<$Res> get suggestions {
    return $SuggestionsCopyWith<$Res>(_self.suggestions, (value) {
      return _then(_self.copyWith(suggestions: value));
    });
  }
}

/// @nodoc
mixin _$Suggestions {
  @JsonKey(name: 'suggestion')
  List<String> get suggestion;

  /// Create a copy of Suggestions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SuggestionsCopyWith<Suggestions> get copyWith =>
      _$SuggestionsCopyWithImpl<Suggestions>(this as Suggestions, _$identity);

  /// Serializes this Suggestions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Suggestions &&
            const DeepCollectionEquality()
                .equals(other.suggestion, suggestion));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(suggestion));

  @override
  String toString() {
    return 'Suggestions(suggestion: $suggestion)';
  }
}

/// @nodoc
abstract mixin class $SuggestionsCopyWith<$Res> {
  factory $SuggestionsCopyWith(
          Suggestions value, $Res Function(Suggestions) _then) =
      _$SuggestionsCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'suggestion') List<String> suggestion});
}

/// @nodoc
class _$SuggestionsCopyWithImpl<$Res> implements $SuggestionsCopyWith<$Res> {
  _$SuggestionsCopyWithImpl(this._self, this._then);

  final Suggestions _self;
  final $Res Function(Suggestions) _then;

  /// Create a copy of Suggestions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestion = null,
  }) {
    return _then(_self.copyWith(
      suggestion: null == suggestion
          ? _self.suggestion
          : suggestion // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Suggestions implements Suggestions {
  const _Suggestions(
      {@JsonKey(name: 'suggestion') required final List<String> suggestion})
      : _suggestion = suggestion;
  factory _Suggestions.fromJson(Map<String, dynamic> json) =>
      _$SuggestionsFromJson(json);

  final List<String> _suggestion;
  @override
  @JsonKey(name: 'suggestion')
  List<String> get suggestion {
    if (_suggestion is EqualUnmodifiableListView) return _suggestion;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggestion);
  }

  /// Create a copy of Suggestions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SuggestionsCopyWith<_Suggestions> get copyWith =>
      __$SuggestionsCopyWithImpl<_Suggestions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SuggestionsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Suggestions &&
            const DeepCollectionEquality()
                .equals(other._suggestion, _suggestion));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_suggestion));

  @override
  String toString() {
    return 'Suggestions(suggestion: $suggestion)';
  }
}

/// @nodoc
abstract mixin class _$SuggestionsCopyWith<$Res>
    implements $SuggestionsCopyWith<$Res> {
  factory _$SuggestionsCopyWith(
          _Suggestions value, $Res Function(_Suggestions) _then) =
      __$SuggestionsCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'suggestion') List<String> suggestion});
}

/// @nodoc
class __$SuggestionsCopyWithImpl<$Res> implements _$SuggestionsCopyWith<$Res> {
  __$SuggestionsCopyWithImpl(this._self, this._then);

  final _Suggestions _self;
  final $Res Function(_Suggestions) _then;

  /// Create a copy of Suggestions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? suggestion = null,
  }) {
    return _then(_Suggestions(
      suggestion: null == suggestion
          ? _self._suggestion
          : suggestion // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
mixin _$FoodBrandsGetAllV2Props {
  @JsonKey(name: 'starts_with')
  String? get startsWith;
  @JsonKey(name: 'brand_type')
  String? get brandType;
  @JsonKey(name: 'language')
  String? get language;
  @JsonKey(name: 'region')
  String? get region;
  @JsonKey(name: 'format')
  String? get format;

  /// Create a copy of FoodBrandsGetAllV2Props
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FoodBrandsGetAllV2PropsCopyWith<FoodBrandsGetAllV2Props> get copyWith =>
      _$FoodBrandsGetAllV2PropsCopyWithImpl<FoodBrandsGetAllV2Props>(
          this as FoodBrandsGetAllV2Props, _$identity);

  /// Serializes this FoodBrandsGetAllV2Props to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FoodBrandsGetAllV2Props &&
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

  @override
  String toString() {
    return 'FoodBrandsGetAllV2Props(startsWith: $startsWith, brandType: $brandType, language: $language, region: $region, format: $format)';
  }
}

/// @nodoc
abstract mixin class $FoodBrandsGetAllV2PropsCopyWith<$Res> {
  factory $FoodBrandsGetAllV2PropsCopyWith(FoodBrandsGetAllV2Props value,
          $Res Function(FoodBrandsGetAllV2Props) _then) =
      _$FoodBrandsGetAllV2PropsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'starts_with') String? startsWith,
      @JsonKey(name: 'brand_type') String? brandType,
      @JsonKey(name: 'language') String? language,
      @JsonKey(name: 'region') String? region,
      @JsonKey(name: 'format') String? format});
}

/// @nodoc
class _$FoodBrandsGetAllV2PropsCopyWithImpl<$Res>
    implements $FoodBrandsGetAllV2PropsCopyWith<$Res> {
  _$FoodBrandsGetAllV2PropsCopyWithImpl(this._self, this._then);

  final FoodBrandsGetAllV2Props _self;
  final $Res Function(FoodBrandsGetAllV2Props) _then;

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
    return _then(_self.copyWith(
      startsWith: freezed == startsWith
          ? _self.startsWith
          : startsWith // ignore: cast_nullable_to_non_nullable
              as String?,
      brandType: freezed == brandType
          ? _self.brandType
          : brandType // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _self.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FoodBrandsGetAllV2Props implements FoodBrandsGetAllV2Props {
  const _FoodBrandsGetAllV2Props(
      {@JsonKey(name: 'starts_with') this.startsWith,
      @JsonKey(name: 'brand_type') this.brandType,
      @JsonKey(name: 'language') this.language,
      @JsonKey(name: 'region') this.region,
      @JsonKey(name: 'format') this.format = 'json'});
  factory _FoodBrandsGetAllV2Props.fromJson(Map<String, dynamic> json) =>
      _$FoodBrandsGetAllV2PropsFromJson(json);

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

  /// Create a copy of FoodBrandsGetAllV2Props
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FoodBrandsGetAllV2PropsCopyWith<_FoodBrandsGetAllV2Props> get copyWith =>
      __$FoodBrandsGetAllV2PropsCopyWithImpl<_FoodBrandsGetAllV2Props>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FoodBrandsGetAllV2PropsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FoodBrandsGetAllV2Props &&
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

  @override
  String toString() {
    return 'FoodBrandsGetAllV2Props(startsWith: $startsWith, brandType: $brandType, language: $language, region: $region, format: $format)';
  }
}

/// @nodoc
abstract mixin class _$FoodBrandsGetAllV2PropsCopyWith<$Res>
    implements $FoodBrandsGetAllV2PropsCopyWith<$Res> {
  factory _$FoodBrandsGetAllV2PropsCopyWith(_FoodBrandsGetAllV2Props value,
          $Res Function(_FoodBrandsGetAllV2Props) _then) =
      __$FoodBrandsGetAllV2PropsCopyWithImpl;
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
class __$FoodBrandsGetAllV2PropsCopyWithImpl<$Res>
    implements _$FoodBrandsGetAllV2PropsCopyWith<$Res> {
  __$FoodBrandsGetAllV2PropsCopyWithImpl(this._self, this._then);

  final _FoodBrandsGetAllV2Props _self;
  final $Res Function(_FoodBrandsGetAllV2Props) _then;

  /// Create a copy of FoodBrandsGetAllV2Props
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? startsWith = freezed,
    Object? brandType = freezed,
    Object? language = freezed,
    Object? region = freezed,
    Object? format = freezed,
  }) {
    return _then(_FoodBrandsGetAllV2Props(
      startsWith: freezed == startsWith
          ? _self.startsWith
          : startsWith // ignore: cast_nullable_to_non_nullable
              as String?,
      brandType: freezed == brandType
          ? _self.brandType
          : brandType // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _self.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$FoodBrandsGetAllV2Response {
  @JsonKey(name: 'food_brands')
  BrandList get foodBrands;

  /// Create a copy of FoodBrandsGetAllV2Response
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FoodBrandsGetAllV2ResponseCopyWith<FoodBrandsGetAllV2Response>
      get copyWith =>
          _$FoodBrandsGetAllV2ResponseCopyWithImpl<FoodBrandsGetAllV2Response>(
              this as FoodBrandsGetAllV2Response, _$identity);

  /// Serializes this FoodBrandsGetAllV2Response to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FoodBrandsGetAllV2Response &&
            (identical(other.foodBrands, foodBrands) ||
                other.foodBrands == foodBrands));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, foodBrands);

  @override
  String toString() {
    return 'FoodBrandsGetAllV2Response(foodBrands: $foodBrands)';
  }
}

/// @nodoc
abstract mixin class $FoodBrandsGetAllV2ResponseCopyWith<$Res> {
  factory $FoodBrandsGetAllV2ResponseCopyWith(FoodBrandsGetAllV2Response value,
          $Res Function(FoodBrandsGetAllV2Response) _then) =
      _$FoodBrandsGetAllV2ResponseCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'food_brands') BrandList foodBrands});

  $BrandListCopyWith<$Res> get foodBrands;
}

/// @nodoc
class _$FoodBrandsGetAllV2ResponseCopyWithImpl<$Res>
    implements $FoodBrandsGetAllV2ResponseCopyWith<$Res> {
  _$FoodBrandsGetAllV2ResponseCopyWithImpl(this._self, this._then);

  final FoodBrandsGetAllV2Response _self;
  final $Res Function(FoodBrandsGetAllV2Response) _then;

  /// Create a copy of FoodBrandsGetAllV2Response
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodBrands = null,
  }) {
    return _then(_self.copyWith(
      foodBrands: null == foodBrands
          ? _self.foodBrands
          : foodBrands // ignore: cast_nullable_to_non_nullable
              as BrandList,
    ));
  }

  /// Create a copy of FoodBrandsGetAllV2Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BrandListCopyWith<$Res> get foodBrands {
    return $BrandListCopyWith<$Res>(_self.foodBrands, (value) {
      return _then(_self.copyWith(foodBrands: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _FoodBrandsGetAllV2Response implements FoodBrandsGetAllV2Response {
  const _FoodBrandsGetAllV2Response(
      {@JsonKey(name: 'food_brands') required this.foodBrands});
  factory _FoodBrandsGetAllV2Response.fromJson(Map<String, dynamic> json) =>
      _$FoodBrandsGetAllV2ResponseFromJson(json);

  @override
  @JsonKey(name: 'food_brands')
  final BrandList foodBrands;

  /// Create a copy of FoodBrandsGetAllV2Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FoodBrandsGetAllV2ResponseCopyWith<_FoodBrandsGetAllV2Response>
      get copyWith => __$FoodBrandsGetAllV2ResponseCopyWithImpl<
          _FoodBrandsGetAllV2Response>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FoodBrandsGetAllV2ResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FoodBrandsGetAllV2Response &&
            (identical(other.foodBrands, foodBrands) ||
                other.foodBrands == foodBrands));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, foodBrands);

  @override
  String toString() {
    return 'FoodBrandsGetAllV2Response(foodBrands: $foodBrands)';
  }
}

/// @nodoc
abstract mixin class _$FoodBrandsGetAllV2ResponseCopyWith<$Res>
    implements $FoodBrandsGetAllV2ResponseCopyWith<$Res> {
  factory _$FoodBrandsGetAllV2ResponseCopyWith(
          _FoodBrandsGetAllV2Response value,
          $Res Function(_FoodBrandsGetAllV2Response) _then) =
      __$FoodBrandsGetAllV2ResponseCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'food_brands') BrandList foodBrands});

  @override
  $BrandListCopyWith<$Res> get foodBrands;
}

/// @nodoc
class __$FoodBrandsGetAllV2ResponseCopyWithImpl<$Res>
    implements _$FoodBrandsGetAllV2ResponseCopyWith<$Res> {
  __$FoodBrandsGetAllV2ResponseCopyWithImpl(this._self, this._then);

  final _FoodBrandsGetAllV2Response _self;
  final $Res Function(_FoodBrandsGetAllV2Response) _then;

  /// Create a copy of FoodBrandsGetAllV2Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? foodBrands = null,
  }) {
    return _then(_FoodBrandsGetAllV2Response(
      foodBrands: null == foodBrands
          ? _self.foodBrands
          : foodBrands // ignore: cast_nullable_to_non_nullable
              as BrandList,
    ));
  }

  /// Create a copy of FoodBrandsGetAllV2Response
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BrandListCopyWith<$Res> get foodBrands {
    return $BrandListCopyWith<$Res>(_self.foodBrands, (value) {
      return _then(_self.copyWith(foodBrands: value));
    });
  }
}

/// @nodoc
mixin _$BrandList {
  @JsonKey(name: 'food_brand')
  List<String> get foodBrand;

  /// Create a copy of BrandList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BrandListCopyWith<BrandList> get copyWith =>
      _$BrandListCopyWithImpl<BrandList>(this as BrandList, _$identity);

  /// Serializes this BrandList to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BrandList &&
            const DeepCollectionEquality().equals(other.foodBrand, foodBrand));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(foodBrand));

  @override
  String toString() {
    return 'BrandList(foodBrand: $foodBrand)';
  }
}

/// @nodoc
abstract mixin class $BrandListCopyWith<$Res> {
  factory $BrandListCopyWith(BrandList value, $Res Function(BrandList) _then) =
      _$BrandListCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'food_brand') List<String> foodBrand});
}

/// @nodoc
class _$BrandListCopyWithImpl<$Res> implements $BrandListCopyWith<$Res> {
  _$BrandListCopyWithImpl(this._self, this._then);

  final BrandList _self;
  final $Res Function(BrandList) _then;

  /// Create a copy of BrandList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodBrand = null,
  }) {
    return _then(_self.copyWith(
      foodBrand: null == foodBrand
          ? _self.foodBrand
          : foodBrand // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BrandList implements BrandList {
  const _BrandList(
      {@JsonKey(name: 'food_brand') required final List<String> foodBrand})
      : _foodBrand = foodBrand;
  factory _BrandList.fromJson(Map<String, dynamic> json) =>
      _$BrandListFromJson(json);

  final List<String> _foodBrand;
  @override
  @JsonKey(name: 'food_brand')
  List<String> get foodBrand {
    if (_foodBrand is EqualUnmodifiableListView) return _foodBrand;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_foodBrand);
  }

  /// Create a copy of BrandList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BrandListCopyWith<_BrandList> get copyWith =>
      __$BrandListCopyWithImpl<_BrandList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BrandListToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BrandList &&
            const DeepCollectionEquality()
                .equals(other._foodBrand, _foodBrand));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_foodBrand));

  @override
  String toString() {
    return 'BrandList(foodBrand: $foodBrand)';
  }
}

/// @nodoc
abstract mixin class _$BrandListCopyWith<$Res>
    implements $BrandListCopyWith<$Res> {
  factory _$BrandListCopyWith(
          _BrandList value, $Res Function(_BrandList) _then) =
      __$BrandListCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'food_brand') List<String> foodBrand});
}

/// @nodoc
class __$BrandListCopyWithImpl<$Res> implements _$BrandListCopyWith<$Res> {
  __$BrandListCopyWithImpl(this._self, this._then);

  final _BrandList _self;
  final $Res Function(_BrandList) _then;

  /// Create a copy of BrandList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? foodBrand = null,
  }) {
    return _then(_BrandList(
      foodBrand: null == foodBrand
          ? _self._foodBrand
          : foodBrand // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
mixin _$FoodCategoriesResponse {
  @JsonKey(name: 'food_categories')
  FoodCategories get foodCategories;

  /// Create a copy of FoodCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FoodCategoriesResponseCopyWith<FoodCategoriesResponse> get copyWith =>
      _$FoodCategoriesResponseCopyWithImpl<FoodCategoriesResponse>(
          this as FoodCategoriesResponse, _$identity);

  /// Serializes this FoodCategoriesResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FoodCategoriesResponse &&
            (identical(other.foodCategories, foodCategories) ||
                other.foodCategories == foodCategories));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, foodCategories);

  @override
  String toString() {
    return 'FoodCategoriesResponse(foodCategories: $foodCategories)';
  }
}

/// @nodoc
abstract mixin class $FoodCategoriesResponseCopyWith<$Res> {
  factory $FoodCategoriesResponseCopyWith(FoodCategoriesResponse value,
          $Res Function(FoodCategoriesResponse) _then) =
      _$FoodCategoriesResponseCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'food_categories') FoodCategories foodCategories});

  $FoodCategoriesCopyWith<$Res> get foodCategories;
}

/// @nodoc
class _$FoodCategoriesResponseCopyWithImpl<$Res>
    implements $FoodCategoriesResponseCopyWith<$Res> {
  _$FoodCategoriesResponseCopyWithImpl(this._self, this._then);

  final FoodCategoriesResponse _self;
  final $Res Function(FoodCategoriesResponse) _then;

  /// Create a copy of FoodCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodCategories = null,
  }) {
    return _then(_self.copyWith(
      foodCategories: null == foodCategories
          ? _self.foodCategories
          : foodCategories // ignore: cast_nullable_to_non_nullable
              as FoodCategories,
    ));
  }

  /// Create a copy of FoodCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FoodCategoriesCopyWith<$Res> get foodCategories {
    return $FoodCategoriesCopyWith<$Res>(_self.foodCategories, (value) {
      return _then(_self.copyWith(foodCategories: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _FoodCategoriesResponse implements FoodCategoriesResponse {
  const _FoodCategoriesResponse(
      {@JsonKey(name: 'food_categories') required this.foodCategories});
  factory _FoodCategoriesResponse.fromJson(Map<String, dynamic> json) =>
      _$FoodCategoriesResponseFromJson(json);

  @override
  @JsonKey(name: 'food_categories')
  final FoodCategories foodCategories;

  /// Create a copy of FoodCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FoodCategoriesResponseCopyWith<_FoodCategoriesResponse> get copyWith =>
      __$FoodCategoriesResponseCopyWithImpl<_FoodCategoriesResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FoodCategoriesResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FoodCategoriesResponse &&
            (identical(other.foodCategories, foodCategories) ||
                other.foodCategories == foodCategories));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, foodCategories);

  @override
  String toString() {
    return 'FoodCategoriesResponse(foodCategories: $foodCategories)';
  }
}

/// @nodoc
abstract mixin class _$FoodCategoriesResponseCopyWith<$Res>
    implements $FoodCategoriesResponseCopyWith<$Res> {
  factory _$FoodCategoriesResponseCopyWith(_FoodCategoriesResponse value,
          $Res Function(_FoodCategoriesResponse) _then) =
      __$FoodCategoriesResponseCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'food_categories') FoodCategories foodCategories});

  @override
  $FoodCategoriesCopyWith<$Res> get foodCategories;
}

/// @nodoc
class __$FoodCategoriesResponseCopyWithImpl<$Res>
    implements _$FoodCategoriesResponseCopyWith<$Res> {
  __$FoodCategoriesResponseCopyWithImpl(this._self, this._then);

  final _FoodCategoriesResponse _self;
  final $Res Function(_FoodCategoriesResponse) _then;

  /// Create a copy of FoodCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? foodCategories = null,
  }) {
    return _then(_FoodCategoriesResponse(
      foodCategories: null == foodCategories
          ? _self.foodCategories
          : foodCategories // ignore: cast_nullable_to_non_nullable
              as FoodCategories,
    ));
  }

  /// Create a copy of FoodCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FoodCategoriesCopyWith<$Res> get foodCategories {
    return $FoodCategoriesCopyWith<$Res>(_self.foodCategories, (value) {
      return _then(_self.copyWith(foodCategories: value));
    });
  }
}

/// @nodoc
mixin _$FoodCategories {
  @JsonKey(name: 'food_category')
  List<FoodCategory> get foodCategory;

  /// Create a copy of FoodCategories
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FoodCategoriesCopyWith<FoodCategories> get copyWith =>
      _$FoodCategoriesCopyWithImpl<FoodCategories>(
          this as FoodCategories, _$identity);

  /// Serializes this FoodCategories to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FoodCategories &&
            const DeepCollectionEquality()
                .equals(other.foodCategory, foodCategory));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(foodCategory));

  @override
  String toString() {
    return 'FoodCategories(foodCategory: $foodCategory)';
  }
}

/// @nodoc
abstract mixin class $FoodCategoriesCopyWith<$Res> {
  factory $FoodCategoriesCopyWith(
          FoodCategories value, $Res Function(FoodCategories) _then) =
      _$FoodCategoriesCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'food_category') List<FoodCategory> foodCategory});
}

/// @nodoc
class _$FoodCategoriesCopyWithImpl<$Res>
    implements $FoodCategoriesCopyWith<$Res> {
  _$FoodCategoriesCopyWithImpl(this._self, this._then);

  final FoodCategories _self;
  final $Res Function(FoodCategories) _then;

  /// Create a copy of FoodCategories
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodCategory = null,
  }) {
    return _then(_self.copyWith(
      foodCategory: null == foodCategory
          ? _self.foodCategory
          : foodCategory // ignore: cast_nullable_to_non_nullable
              as List<FoodCategory>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FoodCategories implements FoodCategories {
  const _FoodCategories(
      {@JsonKey(name: 'food_category')
      required final List<FoodCategory> foodCategory})
      : _foodCategory = foodCategory;
  factory _FoodCategories.fromJson(Map<String, dynamic> json) =>
      _$FoodCategoriesFromJson(json);

  final List<FoodCategory> _foodCategory;
  @override
  @JsonKey(name: 'food_category')
  List<FoodCategory> get foodCategory {
    if (_foodCategory is EqualUnmodifiableListView) return _foodCategory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_foodCategory);
  }

  /// Create a copy of FoodCategories
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FoodCategoriesCopyWith<_FoodCategories> get copyWith =>
      __$FoodCategoriesCopyWithImpl<_FoodCategories>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FoodCategoriesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FoodCategories &&
            const DeepCollectionEquality()
                .equals(other._foodCategory, _foodCategory));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_foodCategory));

  @override
  String toString() {
    return 'FoodCategories(foodCategory: $foodCategory)';
  }
}

/// @nodoc
abstract mixin class _$FoodCategoriesCopyWith<$Res>
    implements $FoodCategoriesCopyWith<$Res> {
  factory _$FoodCategoriesCopyWith(
          _FoodCategories value, $Res Function(_FoodCategories) _then) =
      __$FoodCategoriesCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'food_category') List<FoodCategory> foodCategory});
}

/// @nodoc
class __$FoodCategoriesCopyWithImpl<$Res>
    implements _$FoodCategoriesCopyWith<$Res> {
  __$FoodCategoriesCopyWithImpl(this._self, this._then);

  final _FoodCategories _self;
  final $Res Function(_FoodCategories) _then;

  /// Create a copy of FoodCategories
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? foodCategory = null,
  }) {
    return _then(_FoodCategories(
      foodCategory: null == foodCategory
          ? _self._foodCategory
          : foodCategory // ignore: cast_nullable_to_non_nullable
              as List<FoodCategory>,
    ));
  }
}

/// @nodoc
mixin _$FoodCategory {
  @JsonKey(name: 'food_category_id')
  @StringToIntConverter()
  int get foodCategoryId;
  @JsonKey(name: 'food_category_name')
  String get foodCategoryName;
  @JsonKey(name: 'food_category_description')
  String get foodCategoryDescription;

  /// Create a copy of FoodCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FoodCategoryCopyWith<FoodCategory> get copyWith =>
      _$FoodCategoryCopyWithImpl<FoodCategory>(
          this as FoodCategory, _$identity);

  /// Serializes this FoodCategory to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FoodCategory &&
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

  @override
  String toString() {
    return 'FoodCategory(foodCategoryId: $foodCategoryId, foodCategoryName: $foodCategoryName, foodCategoryDescription: $foodCategoryDescription)';
  }
}

/// @nodoc
abstract mixin class $FoodCategoryCopyWith<$Res> {
  factory $FoodCategoryCopyWith(
          FoodCategory value, $Res Function(FoodCategory) _then) =
      _$FoodCategoryCopyWithImpl;
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
class _$FoodCategoryCopyWithImpl<$Res> implements $FoodCategoryCopyWith<$Res> {
  _$FoodCategoryCopyWithImpl(this._self, this._then);

  final FoodCategory _self;
  final $Res Function(FoodCategory) _then;

  /// Create a copy of FoodCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodCategoryId = null,
    Object? foodCategoryName = null,
    Object? foodCategoryDescription = null,
  }) {
    return _then(_self.copyWith(
      foodCategoryId: null == foodCategoryId
          ? _self.foodCategoryId
          : foodCategoryId // ignore: cast_nullable_to_non_nullable
              as int,
      foodCategoryName: null == foodCategoryName
          ? _self.foodCategoryName
          : foodCategoryName // ignore: cast_nullable_to_non_nullable
              as String,
      foodCategoryDescription: null == foodCategoryDescription
          ? _self.foodCategoryDescription
          : foodCategoryDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FoodCategory implements FoodCategory {
  const _FoodCategory(
      {@JsonKey(name: 'food_category_id')
      @StringToIntConverter()
      required this.foodCategoryId,
      @JsonKey(name: 'food_category_name') required this.foodCategoryName,
      @JsonKey(name: 'food_category_description')
      required this.foodCategoryDescription});
  factory _FoodCategory.fromJson(Map<String, dynamic> json) =>
      _$FoodCategoryFromJson(json);

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

  /// Create a copy of FoodCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FoodCategoryCopyWith<_FoodCategory> get copyWith =>
      __$FoodCategoryCopyWithImpl<_FoodCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FoodCategoryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FoodCategory &&
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

  @override
  String toString() {
    return 'FoodCategory(foodCategoryId: $foodCategoryId, foodCategoryName: $foodCategoryName, foodCategoryDescription: $foodCategoryDescription)';
  }
}

/// @nodoc
abstract mixin class _$FoodCategoryCopyWith<$Res>
    implements $FoodCategoryCopyWith<$Res> {
  factory _$FoodCategoryCopyWith(
          _FoodCategory value, $Res Function(_FoodCategory) _then) =
      __$FoodCategoryCopyWithImpl;
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
class __$FoodCategoryCopyWithImpl<$Res>
    implements _$FoodCategoryCopyWith<$Res> {
  __$FoodCategoryCopyWithImpl(this._self, this._then);

  final _FoodCategory _self;
  final $Res Function(_FoodCategory) _then;

  /// Create a copy of FoodCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? foodCategoryId = null,
    Object? foodCategoryName = null,
    Object? foodCategoryDescription = null,
  }) {
    return _then(_FoodCategory(
      foodCategoryId: null == foodCategoryId
          ? _self.foodCategoryId
          : foodCategoryId // ignore: cast_nullable_to_non_nullable
              as int,
      foodCategoryName: null == foodCategoryName
          ? _self.foodCategoryName
          : foodCategoryName // ignore: cast_nullable_to_non_nullable
              as String,
      foodCategoryDescription: null == foodCategoryDescription
          ? _self.foodCategoryDescription
          : foodCategoryDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$FoodSubCategoriesResponse {
  @JsonKey(name: 'food_sub_categories')
  FoodSubCategories get foodSubCategories;

  /// Create a copy of FoodSubCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FoodSubCategoriesResponseCopyWith<FoodSubCategoriesResponse> get copyWith =>
      _$FoodSubCategoriesResponseCopyWithImpl<FoodSubCategoriesResponse>(
          this as FoodSubCategoriesResponse, _$identity);

  /// Serializes this FoodSubCategoriesResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FoodSubCategoriesResponse &&
            (identical(other.foodSubCategories, foodSubCategories) ||
                other.foodSubCategories == foodSubCategories));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, foodSubCategories);

  @override
  String toString() {
    return 'FoodSubCategoriesResponse(foodSubCategories: $foodSubCategories)';
  }
}

/// @nodoc
abstract mixin class $FoodSubCategoriesResponseCopyWith<$Res> {
  factory $FoodSubCategoriesResponseCopyWith(FoodSubCategoriesResponse value,
          $Res Function(FoodSubCategoriesResponse) _then) =
      _$FoodSubCategoriesResponseCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'food_sub_categories')
      FoodSubCategories foodSubCategories});

  $FoodSubCategoriesCopyWith<$Res> get foodSubCategories;
}

/// @nodoc
class _$FoodSubCategoriesResponseCopyWithImpl<$Res>
    implements $FoodSubCategoriesResponseCopyWith<$Res> {
  _$FoodSubCategoriesResponseCopyWithImpl(this._self, this._then);

  final FoodSubCategoriesResponse _self;
  final $Res Function(FoodSubCategoriesResponse) _then;

  /// Create a copy of FoodSubCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodSubCategories = null,
  }) {
    return _then(_self.copyWith(
      foodSubCategories: null == foodSubCategories
          ? _self.foodSubCategories
          : foodSubCategories // ignore: cast_nullable_to_non_nullable
              as FoodSubCategories,
    ));
  }

  /// Create a copy of FoodSubCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FoodSubCategoriesCopyWith<$Res> get foodSubCategories {
    return $FoodSubCategoriesCopyWith<$Res>(_self.foodSubCategories, (value) {
      return _then(_self.copyWith(foodSubCategories: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _FoodSubCategoriesResponse implements FoodSubCategoriesResponse {
  const _FoodSubCategoriesResponse(
      {@JsonKey(name: 'food_sub_categories') required this.foodSubCategories});
  factory _FoodSubCategoriesResponse.fromJson(Map<String, dynamic> json) =>
      _$FoodSubCategoriesResponseFromJson(json);

  @override
  @JsonKey(name: 'food_sub_categories')
  final FoodSubCategories foodSubCategories;

  /// Create a copy of FoodSubCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FoodSubCategoriesResponseCopyWith<_FoodSubCategoriesResponse>
      get copyWith =>
          __$FoodSubCategoriesResponseCopyWithImpl<_FoodSubCategoriesResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FoodSubCategoriesResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FoodSubCategoriesResponse &&
            (identical(other.foodSubCategories, foodSubCategories) ||
                other.foodSubCategories == foodSubCategories));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, foodSubCategories);

  @override
  String toString() {
    return 'FoodSubCategoriesResponse(foodSubCategories: $foodSubCategories)';
  }
}

/// @nodoc
abstract mixin class _$FoodSubCategoriesResponseCopyWith<$Res>
    implements $FoodSubCategoriesResponseCopyWith<$Res> {
  factory _$FoodSubCategoriesResponseCopyWith(_FoodSubCategoriesResponse value,
          $Res Function(_FoodSubCategoriesResponse) _then) =
      __$FoodSubCategoriesResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'food_sub_categories')
      FoodSubCategories foodSubCategories});

  @override
  $FoodSubCategoriesCopyWith<$Res> get foodSubCategories;
}

/// @nodoc
class __$FoodSubCategoriesResponseCopyWithImpl<$Res>
    implements _$FoodSubCategoriesResponseCopyWith<$Res> {
  __$FoodSubCategoriesResponseCopyWithImpl(this._self, this._then);

  final _FoodSubCategoriesResponse _self;
  final $Res Function(_FoodSubCategoriesResponse) _then;

  /// Create a copy of FoodSubCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? foodSubCategories = null,
  }) {
    return _then(_FoodSubCategoriesResponse(
      foodSubCategories: null == foodSubCategories
          ? _self.foodSubCategories
          : foodSubCategories // ignore: cast_nullable_to_non_nullable
              as FoodSubCategories,
    ));
  }

  /// Create a copy of FoodSubCategoriesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FoodSubCategoriesCopyWith<$Res> get foodSubCategories {
    return $FoodSubCategoriesCopyWith<$Res>(_self.foodSubCategories, (value) {
      return _then(_self.copyWith(foodSubCategories: value));
    });
  }
}

/// @nodoc
mixin _$FoodSubCategories {
  @JsonKey(name: 'food_sub_category')
  List<String> get foodSubCategory;

  /// Create a copy of FoodSubCategories
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FoodSubCategoriesCopyWith<FoodSubCategories> get copyWith =>
      _$FoodSubCategoriesCopyWithImpl<FoodSubCategories>(
          this as FoodSubCategories, _$identity);

  /// Serializes this FoodSubCategories to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FoodSubCategories &&
            const DeepCollectionEquality()
                .equals(other.foodSubCategory, foodSubCategory));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(foodSubCategory));

  @override
  String toString() {
    return 'FoodSubCategories(foodSubCategory: $foodSubCategory)';
  }
}

/// @nodoc
abstract mixin class $FoodSubCategoriesCopyWith<$Res> {
  factory $FoodSubCategoriesCopyWith(
          FoodSubCategories value, $Res Function(FoodSubCategories) _then) =
      _$FoodSubCategoriesCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'food_sub_category') List<String> foodSubCategory});
}

/// @nodoc
class _$FoodSubCategoriesCopyWithImpl<$Res>
    implements $FoodSubCategoriesCopyWith<$Res> {
  _$FoodSubCategoriesCopyWithImpl(this._self, this._then);

  final FoodSubCategories _self;
  final $Res Function(FoodSubCategories) _then;

  /// Create a copy of FoodSubCategories
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodSubCategory = null,
  }) {
    return _then(_self.copyWith(
      foodSubCategory: null == foodSubCategory
          ? _self.foodSubCategory
          : foodSubCategory // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FoodSubCategories implements FoodSubCategories {
  const _FoodSubCategories(
      {@JsonKey(name: 'food_sub_category')
      required final List<String> foodSubCategory})
      : _foodSubCategory = foodSubCategory;
  factory _FoodSubCategories.fromJson(Map<String, dynamic> json) =>
      _$FoodSubCategoriesFromJson(json);

  final List<String> _foodSubCategory;
  @override
  @JsonKey(name: 'food_sub_category')
  List<String> get foodSubCategory {
    if (_foodSubCategory is EqualUnmodifiableListView) return _foodSubCategory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_foodSubCategory);
  }

  /// Create a copy of FoodSubCategories
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FoodSubCategoriesCopyWith<_FoodSubCategories> get copyWith =>
      __$FoodSubCategoriesCopyWithImpl<_FoodSubCategories>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FoodSubCategoriesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FoodSubCategories &&
            const DeepCollectionEquality()
                .equals(other._foodSubCategory, _foodSubCategory));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_foodSubCategory));

  @override
  String toString() {
    return 'FoodSubCategories(foodSubCategory: $foodSubCategory)';
  }
}

/// @nodoc
abstract mixin class _$FoodSubCategoriesCopyWith<$Res>
    implements $FoodSubCategoriesCopyWith<$Res> {
  factory _$FoodSubCategoriesCopyWith(
          _FoodSubCategories value, $Res Function(_FoodSubCategories) _then) =
      __$FoodSubCategoriesCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'food_sub_category') List<String> foodSubCategory});
}

/// @nodoc
class __$FoodSubCategoriesCopyWithImpl<$Res>
    implements _$FoodSubCategoriesCopyWith<$Res> {
  __$FoodSubCategoriesCopyWithImpl(this._self, this._then);

  final _FoodSubCategories _self;
  final $Res Function(_FoodSubCategories) _then;

  /// Create a copy of FoodSubCategories
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? foodSubCategory = null,
  }) {
    return _then(_FoodSubCategories(
      foodSubCategory: null == foodSubCategory
          ? _self._foodSubCategory
          : foodSubCategory // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
mixin _$FoodCategoriesProps {
  @JsonKey(name: kregion)
  String? get region;
  @JsonKey(name: klanguage)
  String? get language;
  @JsonKey(name: kformat)
  String? get format;

  /// Create a copy of FoodCategoriesProps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FoodCategoriesPropsCopyWith<FoodCategoriesProps> get copyWith =>
      _$FoodCategoriesPropsCopyWithImpl<FoodCategoriesProps>(
          this as FoodCategoriesProps, _$identity);

  /// Serializes this FoodCategoriesProps to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FoodCategoriesProps &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, region, language, format);

  @override
  String toString() {
    return 'FoodCategoriesProps(region: $region, language: $language, format: $format)';
  }
}

/// @nodoc
abstract mixin class $FoodCategoriesPropsCopyWith<$Res> {
  factory $FoodCategoriesPropsCopyWith(
          FoodCategoriesProps value, $Res Function(FoodCategoriesProps) _then) =
      _$FoodCategoriesPropsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: kregion) String? region,
      @JsonKey(name: klanguage) String? language,
      @JsonKey(name: kformat) String? format});
}

/// @nodoc
class _$FoodCategoriesPropsCopyWithImpl<$Res>
    implements $FoodCategoriesPropsCopyWith<$Res> {
  _$FoodCategoriesPropsCopyWithImpl(this._self, this._then);

  final FoodCategoriesProps _self;
  final $Res Function(FoodCategoriesProps) _then;

  /// Create a copy of FoodCategoriesProps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? region = freezed,
    Object? language = freezed,
    Object? format = freezed,
  }) {
    return _then(_self.copyWith(
      region: freezed == region
          ? _self.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FoodCategoriesProps implements FoodCategoriesProps {
  const _FoodCategoriesProps(
      {@JsonKey(name: kregion) this.region,
      @JsonKey(name: klanguage) this.language,
      @JsonKey(name: kformat) this.format = 'json'});
  factory _FoodCategoriesProps.fromJson(Map<String, dynamic> json) =>
      _$FoodCategoriesPropsFromJson(json);

  @override
  @JsonKey(name: kregion)
  final String? region;
  @override
  @JsonKey(name: klanguage)
  final String? language;
  @override
  @JsonKey(name: kformat)
  final String? format;

  /// Create a copy of FoodCategoriesProps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FoodCategoriesPropsCopyWith<_FoodCategoriesProps> get copyWith =>
      __$FoodCategoriesPropsCopyWithImpl<_FoodCategoriesProps>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FoodCategoriesPropsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FoodCategoriesProps &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, region, language, format);

  @override
  String toString() {
    return 'FoodCategoriesProps(region: $region, language: $language, format: $format)';
  }
}

/// @nodoc
abstract mixin class _$FoodCategoriesPropsCopyWith<$Res>
    implements $FoodCategoriesPropsCopyWith<$Res> {
  factory _$FoodCategoriesPropsCopyWith(_FoodCategoriesProps value,
          $Res Function(_FoodCategoriesProps) _then) =
      __$FoodCategoriesPropsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: kregion) String? region,
      @JsonKey(name: klanguage) String? language,
      @JsonKey(name: kformat) String? format});
}

/// @nodoc
class __$FoodCategoriesPropsCopyWithImpl<$Res>
    implements _$FoodCategoriesPropsCopyWith<$Res> {
  __$FoodCategoriesPropsCopyWithImpl(this._self, this._then);

  final _FoodCategoriesProps _self;
  final $Res Function(_FoodCategoriesProps) _then;

  /// Create a copy of FoodCategoriesProps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? region = freezed,
    Object? language = freezed,
    Object? format = freezed,
  }) {
    return _then(_FoodCategoriesProps(
      region: freezed == region
          ? _self.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$FoodSubCategoriesProps {
  @JsonKey(name: 'food_category_id')
  int get foodCategoryId;
  @JsonKey(name: kregion)
  String? get region;
  @JsonKey(name: klanguage)
  String? get language;
  @JsonKey(name: kformat)
  String? get format;

  /// Create a copy of FoodSubCategoriesProps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FoodSubCategoriesPropsCopyWith<FoodSubCategoriesProps> get copyWith =>
      _$FoodSubCategoriesPropsCopyWithImpl<FoodSubCategoriesProps>(
          this as FoodSubCategoriesProps, _$identity);

  /// Serializes this FoodSubCategoriesProps to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FoodSubCategoriesProps &&
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

  @override
  String toString() {
    return 'FoodSubCategoriesProps(foodCategoryId: $foodCategoryId, region: $region, language: $language, format: $format)';
  }
}

/// @nodoc
abstract mixin class $FoodSubCategoriesPropsCopyWith<$Res> {
  factory $FoodSubCategoriesPropsCopyWith(FoodSubCategoriesProps value,
          $Res Function(FoodSubCategoriesProps) _then) =
      _$FoodSubCategoriesPropsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'food_category_id') int foodCategoryId,
      @JsonKey(name: kregion) String? region,
      @JsonKey(name: klanguage) String? language,
      @JsonKey(name: kformat) String? format});
}

/// @nodoc
class _$FoodSubCategoriesPropsCopyWithImpl<$Res>
    implements $FoodSubCategoriesPropsCopyWith<$Res> {
  _$FoodSubCategoriesPropsCopyWithImpl(this._self, this._then);

  final FoodSubCategoriesProps _self;
  final $Res Function(FoodSubCategoriesProps) _then;

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
    return _then(_self.copyWith(
      foodCategoryId: null == foodCategoryId
          ? _self.foodCategoryId
          : foodCategoryId // ignore: cast_nullable_to_non_nullable
              as int,
      region: freezed == region
          ? _self.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FoodSubCategoriesProps implements FoodSubCategoriesProps {
  const _FoodSubCategoriesProps(
      {@JsonKey(name: 'food_category_id') required this.foodCategoryId,
      @JsonKey(name: kregion) this.region,
      @JsonKey(name: klanguage) this.language,
      @JsonKey(name: kformat) this.format = 'json'});
  factory _FoodSubCategoriesProps.fromJson(Map<String, dynamic> json) =>
      _$FoodSubCategoriesPropsFromJson(json);

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

  /// Create a copy of FoodSubCategoriesProps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FoodSubCategoriesPropsCopyWith<_FoodSubCategoriesProps> get copyWith =>
      __$FoodSubCategoriesPropsCopyWithImpl<_FoodSubCategoriesProps>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FoodSubCategoriesPropsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FoodSubCategoriesProps &&
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

  @override
  String toString() {
    return 'FoodSubCategoriesProps(foodCategoryId: $foodCategoryId, region: $region, language: $language, format: $format)';
  }
}

/// @nodoc
abstract mixin class _$FoodSubCategoriesPropsCopyWith<$Res>
    implements $FoodSubCategoriesPropsCopyWith<$Res> {
  factory _$FoodSubCategoriesPropsCopyWith(_FoodSubCategoriesProps value,
          $Res Function(_FoodSubCategoriesProps) _then) =
      __$FoodSubCategoriesPropsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'food_category_id') int foodCategoryId,
      @JsonKey(name: kregion) String? region,
      @JsonKey(name: klanguage) String? language,
      @JsonKey(name: kformat) String? format});
}

/// @nodoc
class __$FoodSubCategoriesPropsCopyWithImpl<$Res>
    implements _$FoodSubCategoriesPropsCopyWith<$Res> {
  __$FoodSubCategoriesPropsCopyWithImpl(this._self, this._then);

  final _FoodSubCategoriesProps _self;
  final $Res Function(_FoodSubCategoriesProps) _then;

  /// Create a copy of FoodSubCategoriesProps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? foodCategoryId = null,
    Object? region = freezed,
    Object? language = freezed,
    Object? format = freezed,
  }) {
    return _then(_FoodSubCategoriesProps(
      foodCategoryId: null == foodCategoryId
          ? _self.foodCategoryId
          : foodCategoryId // ignore: cast_nullable_to_non_nullable
              as int,
      region: freezed == region
          ? _self.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RecipeGetByIdProps {
  @JsonKey(name: 'recipe_id')
  String get recipeId;
  @JsonKey(name: kformat)
  String? get format;
  @JsonKey(name: kregion)
  String? get region;

  /// Create a copy of RecipeGetByIdProps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RecipeGetByIdPropsCopyWith<RecipeGetByIdProps> get copyWith =>
      _$RecipeGetByIdPropsCopyWithImpl<RecipeGetByIdProps>(
          this as RecipeGetByIdProps, _$identity);

  /// Serializes this RecipeGetByIdProps to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RecipeGetByIdProps &&
            (identical(other.recipeId, recipeId) ||
                other.recipeId == recipeId) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.region, region) || other.region == region));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recipeId, format, region);

  @override
  String toString() {
    return 'RecipeGetByIdProps(recipeId: $recipeId, format: $format, region: $region)';
  }
}

/// @nodoc
abstract mixin class $RecipeGetByIdPropsCopyWith<$Res> {
  factory $RecipeGetByIdPropsCopyWith(
          RecipeGetByIdProps value, $Res Function(RecipeGetByIdProps) _then) =
      _$RecipeGetByIdPropsCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'recipe_id') String recipeId,
      @JsonKey(name: kformat) String? format,
      @JsonKey(name: kregion) String? region});
}

/// @nodoc
class _$RecipeGetByIdPropsCopyWithImpl<$Res>
    implements $RecipeGetByIdPropsCopyWith<$Res> {
  _$RecipeGetByIdPropsCopyWithImpl(this._self, this._then);

  final RecipeGetByIdProps _self;
  final $Res Function(RecipeGetByIdProps) _then;

  /// Create a copy of RecipeGetByIdProps
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeId = null,
    Object? format = freezed,
    Object? region = freezed,
  }) {
    return _then(_self.copyWith(
      recipeId: null == recipeId
          ? _self.recipeId
          : recipeId // ignore: cast_nullable_to_non_nullable
              as String,
      format: freezed == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _self.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RecipeGetByIdProps implements RecipeGetByIdProps {
  const _RecipeGetByIdProps(
      {@JsonKey(name: 'recipe_id') required this.recipeId,
      @JsonKey(name: kformat) this.format = 'json',
      @JsonKey(name: kregion) this.region});
  factory _RecipeGetByIdProps.fromJson(Map<String, dynamic> json) =>
      _$RecipeGetByIdPropsFromJson(json);

  @override
  @JsonKey(name: 'recipe_id')
  final String recipeId;
  @override
  @JsonKey(name: kformat)
  final String? format;
  @override
  @JsonKey(name: kregion)
  final String? region;

  /// Create a copy of RecipeGetByIdProps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RecipeGetByIdPropsCopyWith<_RecipeGetByIdProps> get copyWith =>
      __$RecipeGetByIdPropsCopyWithImpl<_RecipeGetByIdProps>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RecipeGetByIdPropsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RecipeGetByIdProps &&
            (identical(other.recipeId, recipeId) ||
                other.recipeId == recipeId) &&
            (identical(other.format, format) || other.format == format) &&
            (identical(other.region, region) || other.region == region));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recipeId, format, region);

  @override
  String toString() {
    return 'RecipeGetByIdProps(recipeId: $recipeId, format: $format, region: $region)';
  }
}

/// @nodoc
abstract mixin class _$RecipeGetByIdPropsCopyWith<$Res>
    implements $RecipeGetByIdPropsCopyWith<$Res> {
  factory _$RecipeGetByIdPropsCopyWith(
          _RecipeGetByIdProps value, $Res Function(_RecipeGetByIdProps) _then) =
      __$RecipeGetByIdPropsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'recipe_id') String recipeId,
      @JsonKey(name: kformat) String? format,
      @JsonKey(name: kregion) String? region});
}

/// @nodoc
class __$RecipeGetByIdPropsCopyWithImpl<$Res>
    implements _$RecipeGetByIdPropsCopyWith<$Res> {
  __$RecipeGetByIdPropsCopyWithImpl(this._self, this._then);

  final _RecipeGetByIdProps _self;
  final $Res Function(_RecipeGetByIdProps) _then;

  /// Create a copy of RecipeGetByIdProps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? recipeId = null,
    Object? format = freezed,
    Object? region = freezed,
  }) {
    return _then(_RecipeGetByIdProps(
      recipeId: null == recipeId
          ? _self.recipeId
          : recipeId // ignore: cast_nullable_to_non_nullable
              as String,
      format: freezed == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _self.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RecipeGetByIdResponse {
  @JsonKey(name: 'recipe')
  Recipe get recipe;

  /// Create a copy of RecipeGetByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RecipeGetByIdResponseCopyWith<RecipeGetByIdResponse> get copyWith =>
      _$RecipeGetByIdResponseCopyWithImpl<RecipeGetByIdResponse>(
          this as RecipeGetByIdResponse, _$identity);

  /// Serializes this RecipeGetByIdResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RecipeGetByIdResponse &&
            (identical(other.recipe, recipe) || other.recipe == recipe));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recipe);

  @override
  String toString() {
    return 'RecipeGetByIdResponse(recipe: $recipe)';
  }
}

/// @nodoc
abstract mixin class $RecipeGetByIdResponseCopyWith<$Res> {
  factory $RecipeGetByIdResponseCopyWith(RecipeGetByIdResponse value,
          $Res Function(RecipeGetByIdResponse) _then) =
      _$RecipeGetByIdResponseCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'recipe') Recipe recipe});

  $RecipeCopyWith<$Res> get recipe;
}

/// @nodoc
class _$RecipeGetByIdResponseCopyWithImpl<$Res>
    implements $RecipeGetByIdResponseCopyWith<$Res> {
  _$RecipeGetByIdResponseCopyWithImpl(this._self, this._then);

  final RecipeGetByIdResponse _self;
  final $Res Function(RecipeGetByIdResponse) _then;

  /// Create a copy of RecipeGetByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipe = null,
  }) {
    return _then(_self.copyWith(
      recipe: null == recipe
          ? _self.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as Recipe,
    ));
  }

  /// Create a copy of RecipeGetByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipeCopyWith<$Res> get recipe {
    return $RecipeCopyWith<$Res>(_self.recipe, (value) {
      return _then(_self.copyWith(recipe: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _RecipeGetByIdResponse implements RecipeGetByIdResponse {
  const _RecipeGetByIdResponse({@JsonKey(name: 'recipe') required this.recipe});
  factory _RecipeGetByIdResponse.fromJson(Map<String, dynamic> json) =>
      _$RecipeGetByIdResponseFromJson(json);

  @override
  @JsonKey(name: 'recipe')
  final Recipe recipe;

  /// Create a copy of RecipeGetByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RecipeGetByIdResponseCopyWith<_RecipeGetByIdResponse> get copyWith =>
      __$RecipeGetByIdResponseCopyWithImpl<_RecipeGetByIdResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RecipeGetByIdResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RecipeGetByIdResponse &&
            (identical(other.recipe, recipe) || other.recipe == recipe));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recipe);

  @override
  String toString() {
    return 'RecipeGetByIdResponse(recipe: $recipe)';
  }
}

/// @nodoc
abstract mixin class _$RecipeGetByIdResponseCopyWith<$Res>
    implements $RecipeGetByIdResponseCopyWith<$Res> {
  factory _$RecipeGetByIdResponseCopyWith(_RecipeGetByIdResponse value,
          $Res Function(_RecipeGetByIdResponse) _then) =
      __$RecipeGetByIdResponseCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'recipe') Recipe recipe});

  @override
  $RecipeCopyWith<$Res> get recipe;
}

/// @nodoc
class __$RecipeGetByIdResponseCopyWithImpl<$Res>
    implements _$RecipeGetByIdResponseCopyWith<$Res> {
  __$RecipeGetByIdResponseCopyWithImpl(this._self, this._then);

  final _RecipeGetByIdResponse _self;
  final $Res Function(_RecipeGetByIdResponse) _then;

  /// Create a copy of RecipeGetByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? recipe = null,
  }) {
    return _then(_RecipeGetByIdResponse(
      recipe: null == recipe
          ? _self.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as Recipe,
    ));
  }

  /// Create a copy of RecipeGetByIdResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipeCopyWith<$Res> get recipe {
    return $RecipeCopyWith<$Res>(_self.recipe, (value) {
      return _then(_self.copyWith(recipe: value));
    });
  }
}

/// @nodoc
mixin _$Recipe {
  @JsonKey(name: 'recipe_id')
  String get recipeId;
  @JsonKey(name: 'recipe_name')
  String get recipeName;
  @JsonKey(name: 'recipe_url')
  String get recipeUrl;
  @JsonKey(name: 'recipe_description')
  String get recipeDescription;
  @JsonKey(name: 'number_of_servings')
  String get numberOfServings;
  @JsonKey(name: 'grams_per_portion')
  String get gramsPerPortion;
  @JsonKey(name: 'recipe_types')
  RecipeTypes get recipeTypes;
  @JsonKey(name: 'recipe_categories')
  RecipeCategories get recipeCategories;
  @JsonKey(name: 'recipe_images')
  RecipeImages get recipeImages;
  @JsonKey(name: 'ingredients')
  Ingredients get ingredients;
  @JsonKey(name: 'directions')
  Directions get directions;
  @JsonKey(name: 'serving_sizes')
  ServingSizes get servingSizes;
  @JsonKey(name: 'preparation_time_min')
  String? get preparationTimeMin;
  @JsonKey(name: 'cooking_time_min')
  String? get cookingTimeMin;
  @JsonKey(name: 'rating')
  String? get rating;

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RecipeCopyWith<Recipe> get copyWith =>
      _$RecipeCopyWithImpl<Recipe>(this as Recipe, _$identity);

  /// Serializes this Recipe to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Recipe &&
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

  @override
  String toString() {
    return 'Recipe(recipeId: $recipeId, recipeName: $recipeName, recipeUrl: $recipeUrl, recipeDescription: $recipeDescription, numberOfServings: $numberOfServings, gramsPerPortion: $gramsPerPortion, recipeTypes: $recipeTypes, recipeCategories: $recipeCategories, recipeImages: $recipeImages, ingredients: $ingredients, directions: $directions, servingSizes: $servingSizes, preparationTimeMin: $preparationTimeMin, cookingTimeMin: $cookingTimeMin, rating: $rating)';
  }
}

/// @nodoc
abstract mixin class $RecipeCopyWith<$Res> {
  factory $RecipeCopyWith(Recipe value, $Res Function(Recipe) _then) =
      _$RecipeCopyWithImpl;
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
class _$RecipeCopyWithImpl<$Res> implements $RecipeCopyWith<$Res> {
  _$RecipeCopyWithImpl(this._self, this._then);

  final Recipe _self;
  final $Res Function(Recipe) _then;

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
    return _then(_self.copyWith(
      recipeId: null == recipeId
          ? _self.recipeId
          : recipeId // ignore: cast_nullable_to_non_nullable
              as String,
      recipeName: null == recipeName
          ? _self.recipeName
          : recipeName // ignore: cast_nullable_to_non_nullable
              as String,
      recipeUrl: null == recipeUrl
          ? _self.recipeUrl
          : recipeUrl // ignore: cast_nullable_to_non_nullable
              as String,
      recipeDescription: null == recipeDescription
          ? _self.recipeDescription
          : recipeDescription // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfServings: null == numberOfServings
          ? _self.numberOfServings
          : numberOfServings // ignore: cast_nullable_to_non_nullable
              as String,
      gramsPerPortion: null == gramsPerPortion
          ? _self.gramsPerPortion
          : gramsPerPortion // ignore: cast_nullable_to_non_nullable
              as String,
      recipeTypes: null == recipeTypes
          ? _self.recipeTypes
          : recipeTypes // ignore: cast_nullable_to_non_nullable
              as RecipeTypes,
      recipeCategories: null == recipeCategories
          ? _self.recipeCategories
          : recipeCategories // ignore: cast_nullable_to_non_nullable
              as RecipeCategories,
      recipeImages: null == recipeImages
          ? _self.recipeImages
          : recipeImages // ignore: cast_nullable_to_non_nullable
              as RecipeImages,
      ingredients: null == ingredients
          ? _self.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as Ingredients,
      directions: null == directions
          ? _self.directions
          : directions // ignore: cast_nullable_to_non_nullable
              as Directions,
      servingSizes: null == servingSizes
          ? _self.servingSizes
          : servingSizes // ignore: cast_nullable_to_non_nullable
              as ServingSizes,
      preparationTimeMin: freezed == preparationTimeMin
          ? _self.preparationTimeMin
          : preparationTimeMin // ignore: cast_nullable_to_non_nullable
              as String?,
      cookingTimeMin: freezed == cookingTimeMin
          ? _self.cookingTimeMin
          : cookingTimeMin // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _self.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipeTypesCopyWith<$Res> get recipeTypes {
    return $RecipeTypesCopyWith<$Res>(_self.recipeTypes, (value) {
      return _then(_self.copyWith(recipeTypes: value));
    });
  }

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipeCategoriesCopyWith<$Res> get recipeCategories {
    return $RecipeCategoriesCopyWith<$Res>(_self.recipeCategories, (value) {
      return _then(_self.copyWith(recipeCategories: value));
    });
  }

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipeImagesCopyWith<$Res> get recipeImages {
    return $RecipeImagesCopyWith<$Res>(_self.recipeImages, (value) {
      return _then(_self.copyWith(recipeImages: value));
    });
  }

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IngredientsCopyWith<$Res> get ingredients {
    return $IngredientsCopyWith<$Res>(_self.ingredients, (value) {
      return _then(_self.copyWith(ingredients: value));
    });
  }

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DirectionsCopyWith<$Res> get directions {
    return $DirectionsCopyWith<$Res>(_self.directions, (value) {
      return _then(_self.copyWith(directions: value));
    });
  }

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServingSizesCopyWith<$Res> get servingSizes {
    return $ServingSizesCopyWith<$Res>(_self.servingSizes, (value) {
      return _then(_self.copyWith(servingSizes: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Recipe implements Recipe {
  const _Recipe(
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
  factory _Recipe.fromJson(Map<String, dynamic> json) => _$RecipeFromJson(json);

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

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RecipeCopyWith<_Recipe> get copyWith =>
      __$RecipeCopyWithImpl<_Recipe>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RecipeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Recipe &&
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

  @override
  String toString() {
    return 'Recipe(recipeId: $recipeId, recipeName: $recipeName, recipeUrl: $recipeUrl, recipeDescription: $recipeDescription, numberOfServings: $numberOfServings, gramsPerPortion: $gramsPerPortion, recipeTypes: $recipeTypes, recipeCategories: $recipeCategories, recipeImages: $recipeImages, ingredients: $ingredients, directions: $directions, servingSizes: $servingSizes, preparationTimeMin: $preparationTimeMin, cookingTimeMin: $cookingTimeMin, rating: $rating)';
  }
}

/// @nodoc
abstract mixin class _$RecipeCopyWith<$Res> implements $RecipeCopyWith<$Res> {
  factory _$RecipeCopyWith(_Recipe value, $Res Function(_Recipe) _then) =
      __$RecipeCopyWithImpl;
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
class __$RecipeCopyWithImpl<$Res> implements _$RecipeCopyWith<$Res> {
  __$RecipeCopyWithImpl(this._self, this._then);

  final _Recipe _self;
  final $Res Function(_Recipe) _then;

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_Recipe(
      recipeId: null == recipeId
          ? _self.recipeId
          : recipeId // ignore: cast_nullable_to_non_nullable
              as String,
      recipeName: null == recipeName
          ? _self.recipeName
          : recipeName // ignore: cast_nullable_to_non_nullable
              as String,
      recipeUrl: null == recipeUrl
          ? _self.recipeUrl
          : recipeUrl // ignore: cast_nullable_to_non_nullable
              as String,
      recipeDescription: null == recipeDescription
          ? _self.recipeDescription
          : recipeDescription // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfServings: null == numberOfServings
          ? _self.numberOfServings
          : numberOfServings // ignore: cast_nullable_to_non_nullable
              as String,
      gramsPerPortion: null == gramsPerPortion
          ? _self.gramsPerPortion
          : gramsPerPortion // ignore: cast_nullable_to_non_nullable
              as String,
      recipeTypes: null == recipeTypes
          ? _self.recipeTypes
          : recipeTypes // ignore: cast_nullable_to_non_nullable
              as RecipeTypes,
      recipeCategories: null == recipeCategories
          ? _self.recipeCategories
          : recipeCategories // ignore: cast_nullable_to_non_nullable
              as RecipeCategories,
      recipeImages: null == recipeImages
          ? _self.recipeImages
          : recipeImages // ignore: cast_nullable_to_non_nullable
              as RecipeImages,
      ingredients: null == ingredients
          ? _self.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as Ingredients,
      directions: null == directions
          ? _self.directions
          : directions // ignore: cast_nullable_to_non_nullable
              as Directions,
      servingSizes: null == servingSizes
          ? _self.servingSizes
          : servingSizes // ignore: cast_nullable_to_non_nullable
              as ServingSizes,
      preparationTimeMin: freezed == preparationTimeMin
          ? _self.preparationTimeMin
          : preparationTimeMin // ignore: cast_nullable_to_non_nullable
              as String?,
      cookingTimeMin: freezed == cookingTimeMin
          ? _self.cookingTimeMin
          : cookingTimeMin // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _self.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipeTypesCopyWith<$Res> get recipeTypes {
    return $RecipeTypesCopyWith<$Res>(_self.recipeTypes, (value) {
      return _then(_self.copyWith(recipeTypes: value));
    });
  }

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipeCategoriesCopyWith<$Res> get recipeCategories {
    return $RecipeCategoriesCopyWith<$Res>(_self.recipeCategories, (value) {
      return _then(_self.copyWith(recipeCategories: value));
    });
  }

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipeImagesCopyWith<$Res> get recipeImages {
    return $RecipeImagesCopyWith<$Res>(_self.recipeImages, (value) {
      return _then(_self.copyWith(recipeImages: value));
    });
  }

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $IngredientsCopyWith<$Res> get ingredients {
    return $IngredientsCopyWith<$Res>(_self.ingredients, (value) {
      return _then(_self.copyWith(ingredients: value));
    });
  }

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DirectionsCopyWith<$Res> get directions {
    return $DirectionsCopyWith<$Res>(_self.directions, (value) {
      return _then(_self.copyWith(directions: value));
    });
  }

  /// Create a copy of Recipe
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServingSizesCopyWith<$Res> get servingSizes {
    return $ServingSizesCopyWith<$Res>(_self.servingSizes, (value) {
      return _then(_self.copyWith(servingSizes: value));
    });
  }
}

/// @nodoc
mixin _$RecipeTypes {
  @JsonKey(name: 'recipe_type')
  List<String> get recipeType;

  /// Create a copy of RecipeTypes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RecipeTypesCopyWith<RecipeTypes> get copyWith =>
      _$RecipeTypesCopyWithImpl<RecipeTypes>(this as RecipeTypes, _$identity);

  /// Serializes this RecipeTypes to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RecipeTypes &&
            const DeepCollectionEquality()
                .equals(other.recipeType, recipeType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(recipeType));

  @override
  String toString() {
    return 'RecipeTypes(recipeType: $recipeType)';
  }
}

/// @nodoc
abstract mixin class $RecipeTypesCopyWith<$Res> {
  factory $RecipeTypesCopyWith(
          RecipeTypes value, $Res Function(RecipeTypes) _then) =
      _$RecipeTypesCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'recipe_type') List<String> recipeType});
}

/// @nodoc
class _$RecipeTypesCopyWithImpl<$Res> implements $RecipeTypesCopyWith<$Res> {
  _$RecipeTypesCopyWithImpl(this._self, this._then);

  final RecipeTypes _self;
  final $Res Function(RecipeTypes) _then;

  /// Create a copy of RecipeTypes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeType = null,
  }) {
    return _then(_self.copyWith(
      recipeType: null == recipeType
          ? _self.recipeType
          : recipeType // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RecipeTypes implements RecipeTypes {
  const _RecipeTypes(
      {@JsonKey(name: 'recipe_type') required final List<String> recipeType})
      : _recipeType = recipeType;
  factory _RecipeTypes.fromJson(Map<String, dynamic> json) =>
      _$RecipeTypesFromJson(json);

  final List<String> _recipeType;
  @override
  @JsonKey(name: 'recipe_type')
  List<String> get recipeType {
    if (_recipeType is EqualUnmodifiableListView) return _recipeType;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recipeType);
  }

  /// Create a copy of RecipeTypes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RecipeTypesCopyWith<_RecipeTypes> get copyWith =>
      __$RecipeTypesCopyWithImpl<_RecipeTypes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RecipeTypesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RecipeTypes &&
            const DeepCollectionEquality()
                .equals(other._recipeType, _recipeType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_recipeType));

  @override
  String toString() {
    return 'RecipeTypes(recipeType: $recipeType)';
  }
}

/// @nodoc
abstract mixin class _$RecipeTypesCopyWith<$Res>
    implements $RecipeTypesCopyWith<$Res> {
  factory _$RecipeTypesCopyWith(
          _RecipeTypes value, $Res Function(_RecipeTypes) _then) =
      __$RecipeTypesCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'recipe_type') List<String> recipeType});
}

/// @nodoc
class __$RecipeTypesCopyWithImpl<$Res> implements _$RecipeTypesCopyWith<$Res> {
  __$RecipeTypesCopyWithImpl(this._self, this._then);

  final _RecipeTypes _self;
  final $Res Function(_RecipeTypes) _then;

  /// Create a copy of RecipeTypes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? recipeType = null,
  }) {
    return _then(_RecipeTypes(
      recipeType: null == recipeType
          ? _self._recipeType
          : recipeType // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
mixin _$RecipeCategories {
  @JsonKey(name: 'recipe_category')
  List<RecipeCategory> get recipeCategory;

  /// Create a copy of RecipeCategories
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RecipeCategoriesCopyWith<RecipeCategories> get copyWith =>
      _$RecipeCategoriesCopyWithImpl<RecipeCategories>(
          this as RecipeCategories, _$identity);

  /// Serializes this RecipeCategories to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RecipeCategories &&
            const DeepCollectionEquality()
                .equals(other.recipeCategory, recipeCategory));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(recipeCategory));

  @override
  String toString() {
    return 'RecipeCategories(recipeCategory: $recipeCategory)';
  }
}

/// @nodoc
abstract mixin class $RecipeCategoriesCopyWith<$Res> {
  factory $RecipeCategoriesCopyWith(
          RecipeCategories value, $Res Function(RecipeCategories) _then) =
      _$RecipeCategoriesCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'recipe_category') List<RecipeCategory> recipeCategory});
}

/// @nodoc
class _$RecipeCategoriesCopyWithImpl<$Res>
    implements $RecipeCategoriesCopyWith<$Res> {
  _$RecipeCategoriesCopyWithImpl(this._self, this._then);

  final RecipeCategories _self;
  final $Res Function(RecipeCategories) _then;

  /// Create a copy of RecipeCategories
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeCategory = null,
  }) {
    return _then(_self.copyWith(
      recipeCategory: null == recipeCategory
          ? _self.recipeCategory
          : recipeCategory // ignore: cast_nullable_to_non_nullable
              as List<RecipeCategory>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RecipeCategories implements RecipeCategories {
  const _RecipeCategories(
      {@JsonKey(name: 'recipe_category')
      required final List<RecipeCategory> recipeCategory})
      : _recipeCategory = recipeCategory;
  factory _RecipeCategories.fromJson(Map<String, dynamic> json) =>
      _$RecipeCategoriesFromJson(json);

  final List<RecipeCategory> _recipeCategory;
  @override
  @JsonKey(name: 'recipe_category')
  List<RecipeCategory> get recipeCategory {
    if (_recipeCategory is EqualUnmodifiableListView) return _recipeCategory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recipeCategory);
  }

  /// Create a copy of RecipeCategories
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RecipeCategoriesCopyWith<_RecipeCategories> get copyWith =>
      __$RecipeCategoriesCopyWithImpl<_RecipeCategories>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RecipeCategoriesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RecipeCategories &&
            const DeepCollectionEquality()
                .equals(other._recipeCategory, _recipeCategory));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_recipeCategory));

  @override
  String toString() {
    return 'RecipeCategories(recipeCategory: $recipeCategory)';
  }
}

/// @nodoc
abstract mixin class _$RecipeCategoriesCopyWith<$Res>
    implements $RecipeCategoriesCopyWith<$Res> {
  factory _$RecipeCategoriesCopyWith(
          _RecipeCategories value, $Res Function(_RecipeCategories) _then) =
      __$RecipeCategoriesCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'recipe_category') List<RecipeCategory> recipeCategory});
}

/// @nodoc
class __$RecipeCategoriesCopyWithImpl<$Res>
    implements _$RecipeCategoriesCopyWith<$Res> {
  __$RecipeCategoriesCopyWithImpl(this._self, this._then);

  final _RecipeCategories _self;
  final $Res Function(_RecipeCategories) _then;

  /// Create a copy of RecipeCategories
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? recipeCategory = null,
  }) {
    return _then(_RecipeCategories(
      recipeCategory: null == recipeCategory
          ? _self._recipeCategory
          : recipeCategory // ignore: cast_nullable_to_non_nullable
              as List<RecipeCategory>,
    ));
  }
}

/// @nodoc
mixin _$RecipeCategory {
  @JsonKey(name: 'recipe_category_name')
  String get recipeCategoryName;
  @JsonKey(name: 'recipe_category_url')
  String get recipeCategoryUrl;

  /// Create a copy of RecipeCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RecipeCategoryCopyWith<RecipeCategory> get copyWith =>
      _$RecipeCategoryCopyWithImpl<RecipeCategory>(
          this as RecipeCategory, _$identity);

  /// Serializes this RecipeCategory to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RecipeCategory &&
            (identical(other.recipeCategoryName, recipeCategoryName) ||
                other.recipeCategoryName == recipeCategoryName) &&
            (identical(other.recipeCategoryUrl, recipeCategoryUrl) ||
                other.recipeCategoryUrl == recipeCategoryUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, recipeCategoryName, recipeCategoryUrl);

  @override
  String toString() {
    return 'RecipeCategory(recipeCategoryName: $recipeCategoryName, recipeCategoryUrl: $recipeCategoryUrl)';
  }
}

/// @nodoc
abstract mixin class $RecipeCategoryCopyWith<$Res> {
  factory $RecipeCategoryCopyWith(
          RecipeCategory value, $Res Function(RecipeCategory) _then) =
      _$RecipeCategoryCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'recipe_category_name') String recipeCategoryName,
      @JsonKey(name: 'recipe_category_url') String recipeCategoryUrl});
}

/// @nodoc
class _$RecipeCategoryCopyWithImpl<$Res>
    implements $RecipeCategoryCopyWith<$Res> {
  _$RecipeCategoryCopyWithImpl(this._self, this._then);

  final RecipeCategory _self;
  final $Res Function(RecipeCategory) _then;

  /// Create a copy of RecipeCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeCategoryName = null,
    Object? recipeCategoryUrl = null,
  }) {
    return _then(_self.copyWith(
      recipeCategoryName: null == recipeCategoryName
          ? _self.recipeCategoryName
          : recipeCategoryName // ignore: cast_nullable_to_non_nullable
              as String,
      recipeCategoryUrl: null == recipeCategoryUrl
          ? _self.recipeCategoryUrl
          : recipeCategoryUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RecipeCategory implements RecipeCategory {
  const _RecipeCategory(
      {@JsonKey(name: 'recipe_category_name') required this.recipeCategoryName,
      @JsonKey(name: 'recipe_category_url') required this.recipeCategoryUrl});
  factory _RecipeCategory.fromJson(Map<String, dynamic> json) =>
      _$RecipeCategoryFromJson(json);

  @override
  @JsonKey(name: 'recipe_category_name')
  final String recipeCategoryName;
  @override
  @JsonKey(name: 'recipe_category_url')
  final String recipeCategoryUrl;

  /// Create a copy of RecipeCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RecipeCategoryCopyWith<_RecipeCategory> get copyWith =>
      __$RecipeCategoryCopyWithImpl<_RecipeCategory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RecipeCategoryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RecipeCategory &&
            (identical(other.recipeCategoryName, recipeCategoryName) ||
                other.recipeCategoryName == recipeCategoryName) &&
            (identical(other.recipeCategoryUrl, recipeCategoryUrl) ||
                other.recipeCategoryUrl == recipeCategoryUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, recipeCategoryName, recipeCategoryUrl);

  @override
  String toString() {
    return 'RecipeCategory(recipeCategoryName: $recipeCategoryName, recipeCategoryUrl: $recipeCategoryUrl)';
  }
}

/// @nodoc
abstract mixin class _$RecipeCategoryCopyWith<$Res>
    implements $RecipeCategoryCopyWith<$Res> {
  factory _$RecipeCategoryCopyWith(
          _RecipeCategory value, $Res Function(_RecipeCategory) _then) =
      __$RecipeCategoryCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'recipe_category_name') String recipeCategoryName,
      @JsonKey(name: 'recipe_category_url') String recipeCategoryUrl});
}

/// @nodoc
class __$RecipeCategoryCopyWithImpl<$Res>
    implements _$RecipeCategoryCopyWith<$Res> {
  __$RecipeCategoryCopyWithImpl(this._self, this._then);

  final _RecipeCategory _self;
  final $Res Function(_RecipeCategory) _then;

  /// Create a copy of RecipeCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? recipeCategoryName = null,
    Object? recipeCategoryUrl = null,
  }) {
    return _then(_RecipeCategory(
      recipeCategoryName: null == recipeCategoryName
          ? _self.recipeCategoryName
          : recipeCategoryName // ignore: cast_nullable_to_non_nullable
              as String,
      recipeCategoryUrl: null == recipeCategoryUrl
          ? _self.recipeCategoryUrl
          : recipeCategoryUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$RecipeImages {
  @JsonKey(name: 'recipe_image')
  List<String> get recipeImage;

  /// Create a copy of RecipeImages
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RecipeImagesCopyWith<RecipeImages> get copyWith =>
      _$RecipeImagesCopyWithImpl<RecipeImages>(
          this as RecipeImages, _$identity);

  /// Serializes this RecipeImages to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RecipeImages &&
            const DeepCollectionEquality()
                .equals(other.recipeImage, recipeImage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(recipeImage));

  @override
  String toString() {
    return 'RecipeImages(recipeImage: $recipeImage)';
  }
}

/// @nodoc
abstract mixin class $RecipeImagesCopyWith<$Res> {
  factory $RecipeImagesCopyWith(
          RecipeImages value, $Res Function(RecipeImages) _then) =
      _$RecipeImagesCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'recipe_image') List<String> recipeImage});
}

/// @nodoc
class _$RecipeImagesCopyWithImpl<$Res> implements $RecipeImagesCopyWith<$Res> {
  _$RecipeImagesCopyWithImpl(this._self, this._then);

  final RecipeImages _self;
  final $Res Function(RecipeImages) _then;

  /// Create a copy of RecipeImages
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeImage = null,
  }) {
    return _then(_self.copyWith(
      recipeImage: null == recipeImage
          ? _self.recipeImage
          : recipeImage // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RecipeImages implements RecipeImages {
  const _RecipeImages(
      {@JsonKey(name: 'recipe_image') required final List<String> recipeImage})
      : _recipeImage = recipeImage;
  factory _RecipeImages.fromJson(Map<String, dynamic> json) =>
      _$RecipeImagesFromJson(json);

  final List<String> _recipeImage;
  @override
  @JsonKey(name: 'recipe_image')
  List<String> get recipeImage {
    if (_recipeImage is EqualUnmodifiableListView) return _recipeImage;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recipeImage);
  }

  /// Create a copy of RecipeImages
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RecipeImagesCopyWith<_RecipeImages> get copyWith =>
      __$RecipeImagesCopyWithImpl<_RecipeImages>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RecipeImagesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RecipeImages &&
            const DeepCollectionEquality()
                .equals(other._recipeImage, _recipeImage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_recipeImage));

  @override
  String toString() {
    return 'RecipeImages(recipeImage: $recipeImage)';
  }
}

/// @nodoc
abstract mixin class _$RecipeImagesCopyWith<$Res>
    implements $RecipeImagesCopyWith<$Res> {
  factory _$RecipeImagesCopyWith(
          _RecipeImages value, $Res Function(_RecipeImages) _then) =
      __$RecipeImagesCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'recipe_image') List<String> recipeImage});
}

/// @nodoc
class __$RecipeImagesCopyWithImpl<$Res>
    implements _$RecipeImagesCopyWith<$Res> {
  __$RecipeImagesCopyWithImpl(this._self, this._then);

  final _RecipeImages _self;
  final $Res Function(_RecipeImages) _then;

  /// Create a copy of RecipeImages
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? recipeImage = null,
  }) {
    return _then(_RecipeImages(
      recipeImage: null == recipeImage
          ? _self._recipeImage
          : recipeImage // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
mixin _$Ingredients {
  @JsonKey(name: 'ingredient')
  List<Ingredient> get ingredient;

  /// Create a copy of Ingredients
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IngredientsCopyWith<Ingredients> get copyWith =>
      _$IngredientsCopyWithImpl<Ingredients>(this as Ingredients, _$identity);

  /// Serializes this Ingredients to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Ingredients &&
            const DeepCollectionEquality()
                .equals(other.ingredient, ingredient));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(ingredient));

  @override
  String toString() {
    return 'Ingredients(ingredient: $ingredient)';
  }
}

/// @nodoc
abstract mixin class $IngredientsCopyWith<$Res> {
  factory $IngredientsCopyWith(
          Ingredients value, $Res Function(Ingredients) _then) =
      _$IngredientsCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'ingredient') List<Ingredient> ingredient});
}

/// @nodoc
class _$IngredientsCopyWithImpl<$Res> implements $IngredientsCopyWith<$Res> {
  _$IngredientsCopyWithImpl(this._self, this._then);

  final Ingredients _self;
  final $Res Function(Ingredients) _then;

  /// Create a copy of Ingredients
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ingredient = null,
  }) {
    return _then(_self.copyWith(
      ingredient: null == ingredient
          ? _self.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<Ingredient>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Ingredients implements Ingredients {
  const _Ingredients(
      {@JsonKey(name: 'ingredient') required final List<Ingredient> ingredient})
      : _ingredient = ingredient;
  factory _Ingredients.fromJson(Map<String, dynamic> json) =>
      _$IngredientsFromJson(json);

  final List<Ingredient> _ingredient;
  @override
  @JsonKey(name: 'ingredient')
  List<Ingredient> get ingredient {
    if (_ingredient is EqualUnmodifiableListView) return _ingredient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ingredient);
  }

  /// Create a copy of Ingredients
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IngredientsCopyWith<_Ingredients> get copyWith =>
      __$IngredientsCopyWithImpl<_Ingredients>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IngredientsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Ingredients &&
            const DeepCollectionEquality()
                .equals(other._ingredient, _ingredient));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_ingredient));

  @override
  String toString() {
    return 'Ingredients(ingredient: $ingredient)';
  }
}

/// @nodoc
abstract mixin class _$IngredientsCopyWith<$Res>
    implements $IngredientsCopyWith<$Res> {
  factory _$IngredientsCopyWith(
          _Ingredients value, $Res Function(_Ingredients) _then) =
      __$IngredientsCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'ingredient') List<Ingredient> ingredient});
}

/// @nodoc
class __$IngredientsCopyWithImpl<$Res> implements _$IngredientsCopyWith<$Res> {
  __$IngredientsCopyWithImpl(this._self, this._then);

  final _Ingredients _self;
  final $Res Function(_Ingredients) _then;

  /// Create a copy of Ingredients
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? ingredient = null,
  }) {
    return _then(_Ingredients(
      ingredient: null == ingredient
          ? _self._ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<Ingredient>,
    ));
  }
}

/// @nodoc
mixin _$Ingredient {
  @JsonKey(name: 'food_id')
  String get foodId;
  @JsonKey(name: 'food_name')
  String get foodName;
  @JsonKey(name: 'serving_id')
  String get servingId;
  @JsonKey(name: 'number_of_units')
  String get numberOfUnits;
  @JsonKey(name: 'measurement_description')
  String get measurementDescription;
  @JsonKey(name: 'ingredient_url')
  String get ingredientUrl;
  @JsonKey(name: 'ingredient_description')
  String get ingredientDescription;

  /// Create a copy of Ingredient
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IngredientCopyWith<Ingredient> get copyWith =>
      _$IngredientCopyWithImpl<Ingredient>(this as Ingredient, _$identity);

  /// Serializes this Ingredient to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Ingredient &&
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

  @override
  String toString() {
    return 'Ingredient(foodId: $foodId, foodName: $foodName, servingId: $servingId, numberOfUnits: $numberOfUnits, measurementDescription: $measurementDescription, ingredientUrl: $ingredientUrl, ingredientDescription: $ingredientDescription)';
  }
}

/// @nodoc
abstract mixin class $IngredientCopyWith<$Res> {
  factory $IngredientCopyWith(
          Ingredient value, $Res Function(Ingredient) _then) =
      _$IngredientCopyWithImpl;
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
class _$IngredientCopyWithImpl<$Res> implements $IngredientCopyWith<$Res> {
  _$IngredientCopyWithImpl(this._self, this._then);

  final Ingredient _self;
  final $Res Function(Ingredient) _then;

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
    return _then(_self.copyWith(
      foodId: null == foodId
          ? _self.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as String,
      foodName: null == foodName
          ? _self.foodName
          : foodName // ignore: cast_nullable_to_non_nullable
              as String,
      servingId: null == servingId
          ? _self.servingId
          : servingId // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfUnits: null == numberOfUnits
          ? _self.numberOfUnits
          : numberOfUnits // ignore: cast_nullable_to_non_nullable
              as String,
      measurementDescription: null == measurementDescription
          ? _self.measurementDescription
          : measurementDescription // ignore: cast_nullable_to_non_nullable
              as String,
      ingredientUrl: null == ingredientUrl
          ? _self.ingredientUrl
          : ingredientUrl // ignore: cast_nullable_to_non_nullable
              as String,
      ingredientDescription: null == ingredientDescription
          ? _self.ingredientDescription
          : ingredientDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Ingredient implements Ingredient {
  const _Ingredient(
      {@JsonKey(name: 'food_id') required this.foodId,
      @JsonKey(name: 'food_name') required this.foodName,
      @JsonKey(name: 'serving_id') required this.servingId,
      @JsonKey(name: 'number_of_units') required this.numberOfUnits,
      @JsonKey(name: 'measurement_description')
      required this.measurementDescription,
      @JsonKey(name: 'ingredient_url') required this.ingredientUrl,
      @JsonKey(name: 'ingredient_description')
      required this.ingredientDescription});
  factory _Ingredient.fromJson(Map<String, dynamic> json) =>
      _$IngredientFromJson(json);

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

  /// Create a copy of Ingredient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IngredientCopyWith<_Ingredient> get copyWith =>
      __$IngredientCopyWithImpl<_Ingredient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IngredientToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Ingredient &&
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

  @override
  String toString() {
    return 'Ingredient(foodId: $foodId, foodName: $foodName, servingId: $servingId, numberOfUnits: $numberOfUnits, measurementDescription: $measurementDescription, ingredientUrl: $ingredientUrl, ingredientDescription: $ingredientDescription)';
  }
}

/// @nodoc
abstract mixin class _$IngredientCopyWith<$Res>
    implements $IngredientCopyWith<$Res> {
  factory _$IngredientCopyWith(
          _Ingredient value, $Res Function(_Ingredient) _then) =
      __$IngredientCopyWithImpl;
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
class __$IngredientCopyWithImpl<$Res> implements _$IngredientCopyWith<$Res> {
  __$IngredientCopyWithImpl(this._self, this._then);

  final _Ingredient _self;
  final $Res Function(_Ingredient) _then;

  /// Create a copy of Ingredient
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? foodId = null,
    Object? foodName = null,
    Object? servingId = null,
    Object? numberOfUnits = null,
    Object? measurementDescription = null,
    Object? ingredientUrl = null,
    Object? ingredientDescription = null,
  }) {
    return _then(_Ingredient(
      foodId: null == foodId
          ? _self.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as String,
      foodName: null == foodName
          ? _self.foodName
          : foodName // ignore: cast_nullable_to_non_nullable
              as String,
      servingId: null == servingId
          ? _self.servingId
          : servingId // ignore: cast_nullable_to_non_nullable
              as String,
      numberOfUnits: null == numberOfUnits
          ? _self.numberOfUnits
          : numberOfUnits // ignore: cast_nullable_to_non_nullable
              as String,
      measurementDescription: null == measurementDescription
          ? _self.measurementDescription
          : measurementDescription // ignore: cast_nullable_to_non_nullable
              as String,
      ingredientUrl: null == ingredientUrl
          ? _self.ingredientUrl
          : ingredientUrl // ignore: cast_nullable_to_non_nullable
              as String,
      ingredientDescription: null == ingredientDescription
          ? _self.ingredientDescription
          : ingredientDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$Directions {
  @JsonKey(name: 'direction')
  List<Direction> get direction;

  /// Create a copy of Directions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DirectionsCopyWith<Directions> get copyWith =>
      _$DirectionsCopyWithImpl<Directions>(this as Directions, _$identity);

  /// Serializes this Directions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Directions &&
            const DeepCollectionEquality().equals(other.direction, direction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(direction));

  @override
  String toString() {
    return 'Directions(direction: $direction)';
  }
}

/// @nodoc
abstract mixin class $DirectionsCopyWith<$Res> {
  factory $DirectionsCopyWith(
          Directions value, $Res Function(Directions) _then) =
      _$DirectionsCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'direction') List<Direction> direction});
}

/// @nodoc
class _$DirectionsCopyWithImpl<$Res> implements $DirectionsCopyWith<$Res> {
  _$DirectionsCopyWithImpl(this._self, this._then);

  final Directions _self;
  final $Res Function(Directions) _then;

  /// Create a copy of Directions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
  }) {
    return _then(_self.copyWith(
      direction: null == direction
          ? _self.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as List<Direction>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Directions implements Directions {
  const _Directions(
      {@JsonKey(name: 'direction') required final List<Direction> direction})
      : _direction = direction;
  factory _Directions.fromJson(Map<String, dynamic> json) =>
      _$DirectionsFromJson(json);

  final List<Direction> _direction;
  @override
  @JsonKey(name: 'direction')
  List<Direction> get direction {
    if (_direction is EqualUnmodifiableListView) return _direction;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_direction);
  }

  /// Create a copy of Directions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DirectionsCopyWith<_Directions> get copyWith =>
      __$DirectionsCopyWithImpl<_Directions>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DirectionsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Directions &&
            const DeepCollectionEquality()
                .equals(other._direction, _direction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_direction));

  @override
  String toString() {
    return 'Directions(direction: $direction)';
  }
}

/// @nodoc
abstract mixin class _$DirectionsCopyWith<$Res>
    implements $DirectionsCopyWith<$Res> {
  factory _$DirectionsCopyWith(
          _Directions value, $Res Function(_Directions) _then) =
      __$DirectionsCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'direction') List<Direction> direction});
}

/// @nodoc
class __$DirectionsCopyWithImpl<$Res> implements _$DirectionsCopyWith<$Res> {
  __$DirectionsCopyWithImpl(this._self, this._then);

  final _Directions _self;
  final $Res Function(_Directions) _then;

  /// Create a copy of Directions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? direction = null,
  }) {
    return _then(_Directions(
      direction: null == direction
          ? _self._direction
          : direction // ignore: cast_nullable_to_non_nullable
              as List<Direction>,
    ));
  }
}

/// @nodoc
mixin _$Direction {
  @JsonKey(name: 'direction_number')
  String get directionNumber;
  @JsonKey(name: 'direction_description')
  String get directionDescription;

  /// Create a copy of Direction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DirectionCopyWith<Direction> get copyWith =>
      _$DirectionCopyWithImpl<Direction>(this as Direction, _$identity);

  /// Serializes this Direction to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Direction &&
            (identical(other.directionNumber, directionNumber) ||
                other.directionNumber == directionNumber) &&
            (identical(other.directionDescription, directionDescription) ||
                other.directionDescription == directionDescription));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, directionNumber, directionDescription);

  @override
  String toString() {
    return 'Direction(directionNumber: $directionNumber, directionDescription: $directionDescription)';
  }
}

/// @nodoc
abstract mixin class $DirectionCopyWith<$Res> {
  factory $DirectionCopyWith(Direction value, $Res Function(Direction) _then) =
      _$DirectionCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'direction_number') String directionNumber,
      @JsonKey(name: 'direction_description') String directionDescription});
}

/// @nodoc
class _$DirectionCopyWithImpl<$Res> implements $DirectionCopyWith<$Res> {
  _$DirectionCopyWithImpl(this._self, this._then);

  final Direction _self;
  final $Res Function(Direction) _then;

  /// Create a copy of Direction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? directionNumber = null,
    Object? directionDescription = null,
  }) {
    return _then(_self.copyWith(
      directionNumber: null == directionNumber
          ? _self.directionNumber
          : directionNumber // ignore: cast_nullable_to_non_nullable
              as String,
      directionDescription: null == directionDescription
          ? _self.directionDescription
          : directionDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Direction implements Direction {
  const _Direction(
      {@JsonKey(name: 'direction_number') required this.directionNumber,
      @JsonKey(name: 'direction_description')
      required this.directionDescription});
  factory _Direction.fromJson(Map<String, dynamic> json) =>
      _$DirectionFromJson(json);

  @override
  @JsonKey(name: 'direction_number')
  final String directionNumber;
  @override
  @JsonKey(name: 'direction_description')
  final String directionDescription;

  /// Create a copy of Direction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DirectionCopyWith<_Direction> get copyWith =>
      __$DirectionCopyWithImpl<_Direction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$DirectionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Direction &&
            (identical(other.directionNumber, directionNumber) ||
                other.directionNumber == directionNumber) &&
            (identical(other.directionDescription, directionDescription) ||
                other.directionDescription == directionDescription));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, directionNumber, directionDescription);

  @override
  String toString() {
    return 'Direction(directionNumber: $directionNumber, directionDescription: $directionDescription)';
  }
}

/// @nodoc
abstract mixin class _$DirectionCopyWith<$Res>
    implements $DirectionCopyWith<$Res> {
  factory _$DirectionCopyWith(
          _Direction value, $Res Function(_Direction) _then) =
      __$DirectionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'direction_number') String directionNumber,
      @JsonKey(name: 'direction_description') String directionDescription});
}

/// @nodoc
class __$DirectionCopyWithImpl<$Res> implements _$DirectionCopyWith<$Res> {
  __$DirectionCopyWithImpl(this._self, this._then);

  final _Direction _self;
  final $Res Function(_Direction) _then;

  /// Create a copy of Direction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? directionNumber = null,
    Object? directionDescription = null,
  }) {
    return _then(_Direction(
      directionNumber: null == directionNumber
          ? _self.directionNumber
          : directionNumber // ignore: cast_nullable_to_non_nullable
              as String,
      directionDescription: null == directionDescription
          ? _self.directionDescription
          : directionDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$ServingSizes {
  @JsonKey(name: 'serving')
  Serving get serving;

  /// Create a copy of ServingSizes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ServingSizesCopyWith<ServingSizes> get copyWith =>
      _$ServingSizesCopyWithImpl<ServingSizes>(
          this as ServingSizes, _$identity);

  /// Serializes this ServingSizes to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ServingSizes &&
            (identical(other.serving, serving) || other.serving == serving));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, serving);

  @override
  String toString() {
    return 'ServingSizes(serving: $serving)';
  }
}

/// @nodoc
abstract mixin class $ServingSizesCopyWith<$Res> {
  factory $ServingSizesCopyWith(
          ServingSizes value, $Res Function(ServingSizes) _then) =
      _$ServingSizesCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'serving') Serving serving});

  $ServingCopyWith<$Res> get serving;
}

/// @nodoc
class _$ServingSizesCopyWithImpl<$Res> implements $ServingSizesCopyWith<$Res> {
  _$ServingSizesCopyWithImpl(this._self, this._then);

  final ServingSizes _self;
  final $Res Function(ServingSizes) _then;

  /// Create a copy of ServingSizes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serving = null,
  }) {
    return _then(_self.copyWith(
      serving: null == serving
          ? _self.serving
          : serving // ignore: cast_nullable_to_non_nullable
              as Serving,
    ));
  }

  /// Create a copy of ServingSizes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServingCopyWith<$Res> get serving {
    return $ServingCopyWith<$Res>(_self.serving, (value) {
      return _then(_self.copyWith(serving: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ServingSizes implements ServingSizes {
  const _ServingSizes({@JsonKey(name: 'serving') required this.serving});
  factory _ServingSizes.fromJson(Map<String, dynamic> json) =>
      _$ServingSizesFromJson(json);

  @override
  @JsonKey(name: 'serving')
  final Serving serving;

  /// Create a copy of ServingSizes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ServingSizesCopyWith<_ServingSizes> get copyWith =>
      __$ServingSizesCopyWithImpl<_ServingSizes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ServingSizesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServingSizes &&
            (identical(other.serving, serving) || other.serving == serving));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, serving);

  @override
  String toString() {
    return 'ServingSizes(serving: $serving)';
  }
}

/// @nodoc
abstract mixin class _$ServingSizesCopyWith<$Res>
    implements $ServingSizesCopyWith<$Res> {
  factory _$ServingSizesCopyWith(
          _ServingSizes value, $Res Function(_ServingSizes) _then) =
      __$ServingSizesCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'serving') Serving serving});

  @override
  $ServingCopyWith<$Res> get serving;
}

/// @nodoc
class __$ServingSizesCopyWithImpl<$Res>
    implements _$ServingSizesCopyWith<$Res> {
  __$ServingSizesCopyWithImpl(this._self, this._then);

  final _ServingSizes _self;
  final $Res Function(_ServingSizes) _then;

  /// Create a copy of ServingSizes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? serving = null,
  }) {
    return _then(_ServingSizes(
      serving: null == serving
          ? _self.serving
          : serving // ignore: cast_nullable_to_non_nullable
              as Serving,
    ));
  }

  /// Create a copy of ServingSizes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServingCopyWith<$Res> get serving {
    return $ServingCopyWith<$Res>(_self.serving, (value) {
      return _then(_self.copyWith(serving: value));
    });
  }
}

/// @nodoc
mixin _$RecipeSearchProps {
  @JsonKey(name: 'search_expression')
  String? get searchExpression;
  @JsonKey(name: 'recipe_types')
  String? get recipeTypes;
  @JsonKey(name: 'recipe_types_matchall')
  bool? get recipeTypesMatchall;
  @JsonKey(name: 'must_have_images')
  bool? get mustHaveImages;
  @JsonKey(name: 'calories.from')
  int? get caloriesFrom;
  @JsonKey(name: 'calories.to')
  int? get caloriesTo;
  @JsonKey(name: 'carb_percentage.from')
  int? get carbPercentageFrom;
  @JsonKey(name: 'carb_percentage.to')
  int? get carbPercentageTo;
  @JsonKey(name: 'protein_percentage.from')
  int? get proteinPercentageFrom;
  @JsonKey(name: 'protein_percentage.to')
  int? get proteinPercentageTo;
  @JsonKey(name: 'fat_percentage.from')
  int? get fatPercentageFrom;
  @JsonKey(name: 'fat_percentage.to')
  int? get fatPercentageTo;
  @JsonKey(name: 'prep_time.from')
  int? get prepTimeFrom;
  @JsonKey(name: 'prep_time.to')
  int? get prepTimeTo;
  @JsonKey(name: kpageNumber)
  int? get pageNumber;
  @JsonKey(name: kmaxResults)
  int? get maxResults;
  @JsonKey(name: 'sort_by')
  String? get sortBy;
  @JsonKey(name: kformat)
  String? get format;
  @JsonKey(name: kregion)
  String? get region;

  /// Create a copy of RecipeSearchProps
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RecipeSearchPropsCopyWith<RecipeSearchProps> get copyWith =>
      _$RecipeSearchPropsCopyWithImpl<RecipeSearchProps>(
          this as RecipeSearchProps, _$identity);

  /// Serializes this RecipeSearchProps to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RecipeSearchProps &&
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

  @override
  String toString() {
    return 'RecipeSearchProps(searchExpression: $searchExpression, recipeTypes: $recipeTypes, recipeTypesMatchall: $recipeTypesMatchall, mustHaveImages: $mustHaveImages, caloriesFrom: $caloriesFrom, caloriesTo: $caloriesTo, carbPercentageFrom: $carbPercentageFrom, carbPercentageTo: $carbPercentageTo, proteinPercentageFrom: $proteinPercentageFrom, proteinPercentageTo: $proteinPercentageTo, fatPercentageFrom: $fatPercentageFrom, fatPercentageTo: $fatPercentageTo, prepTimeFrom: $prepTimeFrom, prepTimeTo: $prepTimeTo, pageNumber: $pageNumber, maxResults: $maxResults, sortBy: $sortBy, format: $format, region: $region)';
  }
}

/// @nodoc
abstract mixin class $RecipeSearchPropsCopyWith<$Res> {
  factory $RecipeSearchPropsCopyWith(
          RecipeSearchProps value, $Res Function(RecipeSearchProps) _then) =
      _$RecipeSearchPropsCopyWithImpl;
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
class _$RecipeSearchPropsCopyWithImpl<$Res>
    implements $RecipeSearchPropsCopyWith<$Res> {
  _$RecipeSearchPropsCopyWithImpl(this._self, this._then);

  final RecipeSearchProps _self;
  final $Res Function(RecipeSearchProps) _then;

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
    return _then(_self.copyWith(
      searchExpression: freezed == searchExpression
          ? _self.searchExpression
          : searchExpression // ignore: cast_nullable_to_non_nullable
              as String?,
      recipeTypes: freezed == recipeTypes
          ? _self.recipeTypes
          : recipeTypes // ignore: cast_nullable_to_non_nullable
              as String?,
      recipeTypesMatchall: freezed == recipeTypesMatchall
          ? _self.recipeTypesMatchall
          : recipeTypesMatchall // ignore: cast_nullable_to_non_nullable
              as bool?,
      mustHaveImages: freezed == mustHaveImages
          ? _self.mustHaveImages
          : mustHaveImages // ignore: cast_nullable_to_non_nullable
              as bool?,
      caloriesFrom: freezed == caloriesFrom
          ? _self.caloriesFrom
          : caloriesFrom // ignore: cast_nullable_to_non_nullable
              as int?,
      caloriesTo: freezed == caloriesTo
          ? _self.caloriesTo
          : caloriesTo // ignore: cast_nullable_to_non_nullable
              as int?,
      carbPercentageFrom: freezed == carbPercentageFrom
          ? _self.carbPercentageFrom
          : carbPercentageFrom // ignore: cast_nullable_to_non_nullable
              as int?,
      carbPercentageTo: freezed == carbPercentageTo
          ? _self.carbPercentageTo
          : carbPercentageTo // ignore: cast_nullable_to_non_nullable
              as int?,
      proteinPercentageFrom: freezed == proteinPercentageFrom
          ? _self.proteinPercentageFrom
          : proteinPercentageFrom // ignore: cast_nullable_to_non_nullable
              as int?,
      proteinPercentageTo: freezed == proteinPercentageTo
          ? _self.proteinPercentageTo
          : proteinPercentageTo // ignore: cast_nullable_to_non_nullable
              as int?,
      fatPercentageFrom: freezed == fatPercentageFrom
          ? _self.fatPercentageFrom
          : fatPercentageFrom // ignore: cast_nullable_to_non_nullable
              as int?,
      fatPercentageTo: freezed == fatPercentageTo
          ? _self.fatPercentageTo
          : fatPercentageTo // ignore: cast_nullable_to_non_nullable
              as int?,
      prepTimeFrom: freezed == prepTimeFrom
          ? _self.prepTimeFrom
          : prepTimeFrom // ignore: cast_nullable_to_non_nullable
              as int?,
      prepTimeTo: freezed == prepTimeTo
          ? _self.prepTimeTo
          : prepTimeTo // ignore: cast_nullable_to_non_nullable
              as int?,
      pageNumber: freezed == pageNumber
          ? _self.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      maxResults: freezed == maxResults
          ? _self.maxResults
          : maxResults // ignore: cast_nullable_to_non_nullable
              as int?,
      sortBy: freezed == sortBy
          ? _self.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _self.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RecipeSearchProps implements RecipeSearchProps {
  const _RecipeSearchProps(
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
  factory _RecipeSearchProps.fromJson(Map<String, dynamic> json) =>
      _$RecipeSearchPropsFromJson(json);

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

  /// Create a copy of RecipeSearchProps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RecipeSearchPropsCopyWith<_RecipeSearchProps> get copyWith =>
      __$RecipeSearchPropsCopyWithImpl<_RecipeSearchProps>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RecipeSearchPropsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RecipeSearchProps &&
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

  @override
  String toString() {
    return 'RecipeSearchProps(searchExpression: $searchExpression, recipeTypes: $recipeTypes, recipeTypesMatchall: $recipeTypesMatchall, mustHaveImages: $mustHaveImages, caloriesFrom: $caloriesFrom, caloriesTo: $caloriesTo, carbPercentageFrom: $carbPercentageFrom, carbPercentageTo: $carbPercentageTo, proteinPercentageFrom: $proteinPercentageFrom, proteinPercentageTo: $proteinPercentageTo, fatPercentageFrom: $fatPercentageFrom, fatPercentageTo: $fatPercentageTo, prepTimeFrom: $prepTimeFrom, prepTimeTo: $prepTimeTo, pageNumber: $pageNumber, maxResults: $maxResults, sortBy: $sortBy, format: $format, region: $region)';
  }
}

/// @nodoc
abstract mixin class _$RecipeSearchPropsCopyWith<$Res>
    implements $RecipeSearchPropsCopyWith<$Res> {
  factory _$RecipeSearchPropsCopyWith(
          _RecipeSearchProps value, $Res Function(_RecipeSearchProps) _then) =
      __$RecipeSearchPropsCopyWithImpl;
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
class __$RecipeSearchPropsCopyWithImpl<$Res>
    implements _$RecipeSearchPropsCopyWith<$Res> {
  __$RecipeSearchPropsCopyWithImpl(this._self, this._then);

  final _RecipeSearchProps _self;
  final $Res Function(_RecipeSearchProps) _then;

  /// Create a copy of RecipeSearchProps
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_RecipeSearchProps(
      searchExpression: freezed == searchExpression
          ? _self.searchExpression
          : searchExpression // ignore: cast_nullable_to_non_nullable
              as String?,
      recipeTypes: freezed == recipeTypes
          ? _self.recipeTypes
          : recipeTypes // ignore: cast_nullable_to_non_nullable
              as String?,
      recipeTypesMatchall: freezed == recipeTypesMatchall
          ? _self.recipeTypesMatchall
          : recipeTypesMatchall // ignore: cast_nullable_to_non_nullable
              as bool?,
      mustHaveImages: freezed == mustHaveImages
          ? _self.mustHaveImages
          : mustHaveImages // ignore: cast_nullable_to_non_nullable
              as bool?,
      caloriesFrom: freezed == caloriesFrom
          ? _self.caloriesFrom
          : caloriesFrom // ignore: cast_nullable_to_non_nullable
              as int?,
      caloriesTo: freezed == caloriesTo
          ? _self.caloriesTo
          : caloriesTo // ignore: cast_nullable_to_non_nullable
              as int?,
      carbPercentageFrom: freezed == carbPercentageFrom
          ? _self.carbPercentageFrom
          : carbPercentageFrom // ignore: cast_nullable_to_non_nullable
              as int?,
      carbPercentageTo: freezed == carbPercentageTo
          ? _self.carbPercentageTo
          : carbPercentageTo // ignore: cast_nullable_to_non_nullable
              as int?,
      proteinPercentageFrom: freezed == proteinPercentageFrom
          ? _self.proteinPercentageFrom
          : proteinPercentageFrom // ignore: cast_nullable_to_non_nullable
              as int?,
      proteinPercentageTo: freezed == proteinPercentageTo
          ? _self.proteinPercentageTo
          : proteinPercentageTo // ignore: cast_nullable_to_non_nullable
              as int?,
      fatPercentageFrom: freezed == fatPercentageFrom
          ? _self.fatPercentageFrom
          : fatPercentageFrom // ignore: cast_nullable_to_non_nullable
              as int?,
      fatPercentageTo: freezed == fatPercentageTo
          ? _self.fatPercentageTo
          : fatPercentageTo // ignore: cast_nullable_to_non_nullable
              as int?,
      prepTimeFrom: freezed == prepTimeFrom
          ? _self.prepTimeFrom
          : prepTimeFrom // ignore: cast_nullable_to_non_nullable
              as int?,
      prepTimeTo: freezed == prepTimeTo
          ? _self.prepTimeTo
          : prepTimeTo // ignore: cast_nullable_to_non_nullable
              as int?,
      pageNumber: freezed == pageNumber
          ? _self.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int?,
      maxResults: freezed == maxResults
          ? _self.maxResults
          : maxResults // ignore: cast_nullable_to_non_nullable
              as int?,
      sortBy: freezed == sortBy
          ? _self.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String?,
      format: freezed == format
          ? _self.format
          : format // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _self.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$RecipeSearchResponse {
  @JsonKey(name: 'recipes')
  Recipes get recipes;

  /// Create a copy of RecipeSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RecipeSearchResponseCopyWith<RecipeSearchResponse> get copyWith =>
      _$RecipeSearchResponseCopyWithImpl<RecipeSearchResponse>(
          this as RecipeSearchResponse, _$identity);

  /// Serializes this RecipeSearchResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RecipeSearchResponse &&
            (identical(other.recipes, recipes) || other.recipes == recipes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recipes);

  @override
  String toString() {
    return 'RecipeSearchResponse(recipes: $recipes)';
  }
}

/// @nodoc
abstract mixin class $RecipeSearchResponseCopyWith<$Res> {
  factory $RecipeSearchResponseCopyWith(RecipeSearchResponse value,
          $Res Function(RecipeSearchResponse) _then) =
      _$RecipeSearchResponseCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'recipes') Recipes recipes});

  $RecipesCopyWith<$Res> get recipes;
}

/// @nodoc
class _$RecipeSearchResponseCopyWithImpl<$Res>
    implements $RecipeSearchResponseCopyWith<$Res> {
  _$RecipeSearchResponseCopyWithImpl(this._self, this._then);

  final RecipeSearchResponse _self;
  final $Res Function(RecipeSearchResponse) _then;

  /// Create a copy of RecipeSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipes = null,
  }) {
    return _then(_self.copyWith(
      recipes: null == recipes
          ? _self.recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as Recipes,
    ));
  }

  /// Create a copy of RecipeSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipesCopyWith<$Res> get recipes {
    return $RecipesCopyWith<$Res>(_self.recipes, (value) {
      return _then(_self.copyWith(recipes: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _RecipeSearchResponse implements RecipeSearchResponse {
  const _RecipeSearchResponse(
      {@JsonKey(name: 'recipes') required this.recipes});
  factory _RecipeSearchResponse.fromJson(Map<String, dynamic> json) =>
      _$RecipeSearchResponseFromJson(json);

  @override
  @JsonKey(name: 'recipes')
  final Recipes recipes;

  /// Create a copy of RecipeSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RecipeSearchResponseCopyWith<_RecipeSearchResponse> get copyWith =>
      __$RecipeSearchResponseCopyWithImpl<_RecipeSearchResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RecipeSearchResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RecipeSearchResponse &&
            (identical(other.recipes, recipes) || other.recipes == recipes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, recipes);

  @override
  String toString() {
    return 'RecipeSearchResponse(recipes: $recipes)';
  }
}

/// @nodoc
abstract mixin class _$RecipeSearchResponseCopyWith<$Res>
    implements $RecipeSearchResponseCopyWith<$Res> {
  factory _$RecipeSearchResponseCopyWith(_RecipeSearchResponse value,
          $Res Function(_RecipeSearchResponse) _then) =
      __$RecipeSearchResponseCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'recipes') Recipes recipes});

  @override
  $RecipesCopyWith<$Res> get recipes;
}

/// @nodoc
class __$RecipeSearchResponseCopyWithImpl<$Res>
    implements _$RecipeSearchResponseCopyWith<$Res> {
  __$RecipeSearchResponseCopyWithImpl(this._self, this._then);

  final _RecipeSearchResponse _self;
  final $Res Function(_RecipeSearchResponse) _then;

  /// Create a copy of RecipeSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? recipes = null,
  }) {
    return _then(_RecipeSearchResponse(
      recipes: null == recipes
          ? _self.recipes
          : recipes // ignore: cast_nullable_to_non_nullable
              as Recipes,
    ));
  }

  /// Create a copy of RecipeSearchResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipesCopyWith<$Res> get recipes {
    return $RecipesCopyWith<$Res>(_self.recipes, (value) {
      return _then(_self.copyWith(recipes: value));
    });
  }
}

/// @nodoc
mixin _$Recipes {
  @JsonKey(name: kmaxResults)
  String get maxResults;
  @JsonKey(name: ktotalResults)
  String get totalResults;
  @JsonKey(name: kpageNumber)
  String get pageNumber;
  @JsonKey(name: 'recipe')
  List<RecipeSearchResult> get recipe;

  /// Create a copy of Recipes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RecipesCopyWith<Recipes> get copyWith =>
      _$RecipesCopyWithImpl<Recipes>(this as Recipes, _$identity);

  /// Serializes this Recipes to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Recipes &&
            (identical(other.maxResults, maxResults) ||
                other.maxResults == maxResults) &&
            (identical(other.totalResults, totalResults) ||
                other.totalResults == totalResults) &&
            (identical(other.pageNumber, pageNumber) ||
                other.pageNumber == pageNumber) &&
            const DeepCollectionEquality().equals(other.recipe, recipe));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, maxResults, totalResults,
      pageNumber, const DeepCollectionEquality().hash(recipe));

  @override
  String toString() {
    return 'Recipes(maxResults: $maxResults, totalResults: $totalResults, pageNumber: $pageNumber, recipe: $recipe)';
  }
}

/// @nodoc
abstract mixin class $RecipesCopyWith<$Res> {
  factory $RecipesCopyWith(Recipes value, $Res Function(Recipes) _then) =
      _$RecipesCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: kmaxResults) String maxResults,
      @JsonKey(name: ktotalResults) String totalResults,
      @JsonKey(name: kpageNumber) String pageNumber,
      @JsonKey(name: 'recipe') List<RecipeSearchResult> recipe});
}

/// @nodoc
class _$RecipesCopyWithImpl<$Res> implements $RecipesCopyWith<$Res> {
  _$RecipesCopyWithImpl(this._self, this._then);

  final Recipes _self;
  final $Res Function(Recipes) _then;

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
    return _then(_self.copyWith(
      maxResults: null == maxResults
          ? _self.maxResults
          : maxResults // ignore: cast_nullable_to_non_nullable
              as String,
      totalResults: null == totalResults
          ? _self.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as String,
      pageNumber: null == pageNumber
          ? _self.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as String,
      recipe: null == recipe
          ? _self.recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as List<RecipeSearchResult>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Recipes implements Recipes {
  const _Recipes(
      {@JsonKey(name: kmaxResults) required this.maxResults,
      @JsonKey(name: ktotalResults) required this.totalResults,
      @JsonKey(name: kpageNumber) required this.pageNumber,
      @JsonKey(name: 'recipe') required final List<RecipeSearchResult> recipe})
      : _recipe = recipe;
  factory _Recipes.fromJson(Map<String, dynamic> json) =>
      _$RecipesFromJson(json);

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

  /// Create a copy of Recipes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RecipesCopyWith<_Recipes> get copyWith =>
      __$RecipesCopyWithImpl<_Recipes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RecipesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Recipes &&
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

  @override
  String toString() {
    return 'Recipes(maxResults: $maxResults, totalResults: $totalResults, pageNumber: $pageNumber, recipe: $recipe)';
  }
}

/// @nodoc
abstract mixin class _$RecipesCopyWith<$Res> implements $RecipesCopyWith<$Res> {
  factory _$RecipesCopyWith(_Recipes value, $Res Function(_Recipes) _then) =
      __$RecipesCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: kmaxResults) String maxResults,
      @JsonKey(name: ktotalResults) String totalResults,
      @JsonKey(name: kpageNumber) String pageNumber,
      @JsonKey(name: 'recipe') List<RecipeSearchResult> recipe});
}

/// @nodoc
class __$RecipesCopyWithImpl<$Res> implements _$RecipesCopyWith<$Res> {
  __$RecipesCopyWithImpl(this._self, this._then);

  final _Recipes _self;
  final $Res Function(_Recipes) _then;

  /// Create a copy of Recipes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? maxResults = null,
    Object? totalResults = null,
    Object? pageNumber = null,
    Object? recipe = null,
  }) {
    return _then(_Recipes(
      maxResults: null == maxResults
          ? _self.maxResults
          : maxResults // ignore: cast_nullable_to_non_nullable
              as String,
      totalResults: null == totalResults
          ? _self.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as String,
      pageNumber: null == pageNumber
          ? _self.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as String,
      recipe: null == recipe
          ? _self._recipe
          : recipe // ignore: cast_nullable_to_non_nullable
              as List<RecipeSearchResult>,
    ));
  }
}

/// @nodoc
mixin _$RecipeSearchResult {
  @JsonKey(name: 'recipe_id')
  String get recipeId;
  @JsonKey(name: 'recipe_name')
  String get recipeName;
  @JsonKey(name: 'recipe_description')
  String get recipeDescription;
  @JsonKey(name: 'recipe_image')
  String get recipeImage;
  @JsonKey(name: 'recipe_ingredients')
  RecipeIngredients get recipeIngredients;
  @JsonKey(name: 'recipe_nutrition')
  RecipeNutrition get recipeNutrition;
  @JsonKey(name: 'recipe_types')
  RecipeTypes get recipeTypes;

  /// Create a copy of RecipeSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RecipeSearchResultCopyWith<RecipeSearchResult> get copyWith =>
      _$RecipeSearchResultCopyWithImpl<RecipeSearchResult>(
          this as RecipeSearchResult, _$identity);

  /// Serializes this RecipeSearchResult to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RecipeSearchResult &&
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

  @override
  String toString() {
    return 'RecipeSearchResult(recipeId: $recipeId, recipeName: $recipeName, recipeDescription: $recipeDescription, recipeImage: $recipeImage, recipeIngredients: $recipeIngredients, recipeNutrition: $recipeNutrition, recipeTypes: $recipeTypes)';
  }
}

/// @nodoc
abstract mixin class $RecipeSearchResultCopyWith<$Res> {
  factory $RecipeSearchResultCopyWith(
          RecipeSearchResult value, $Res Function(RecipeSearchResult) _then) =
      _$RecipeSearchResultCopyWithImpl;
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
class _$RecipeSearchResultCopyWithImpl<$Res>
    implements $RecipeSearchResultCopyWith<$Res> {
  _$RecipeSearchResultCopyWithImpl(this._self, this._then);

  final RecipeSearchResult _self;
  final $Res Function(RecipeSearchResult) _then;

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
    return _then(_self.copyWith(
      recipeId: null == recipeId
          ? _self.recipeId
          : recipeId // ignore: cast_nullable_to_non_nullable
              as String,
      recipeName: null == recipeName
          ? _self.recipeName
          : recipeName // ignore: cast_nullable_to_non_nullable
              as String,
      recipeDescription: null == recipeDescription
          ? _self.recipeDescription
          : recipeDescription // ignore: cast_nullable_to_non_nullable
              as String,
      recipeImage: null == recipeImage
          ? _self.recipeImage
          : recipeImage // ignore: cast_nullable_to_non_nullable
              as String,
      recipeIngredients: null == recipeIngredients
          ? _self.recipeIngredients
          : recipeIngredients // ignore: cast_nullable_to_non_nullable
              as RecipeIngredients,
      recipeNutrition: null == recipeNutrition
          ? _self.recipeNutrition
          : recipeNutrition // ignore: cast_nullable_to_non_nullable
              as RecipeNutrition,
      recipeTypes: null == recipeTypes
          ? _self.recipeTypes
          : recipeTypes // ignore: cast_nullable_to_non_nullable
              as RecipeTypes,
    ));
  }

  /// Create a copy of RecipeSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipeIngredientsCopyWith<$Res> get recipeIngredients {
    return $RecipeIngredientsCopyWith<$Res>(_self.recipeIngredients, (value) {
      return _then(_self.copyWith(recipeIngredients: value));
    });
  }

  /// Create a copy of RecipeSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipeNutritionCopyWith<$Res> get recipeNutrition {
    return $RecipeNutritionCopyWith<$Res>(_self.recipeNutrition, (value) {
      return _then(_self.copyWith(recipeNutrition: value));
    });
  }

  /// Create a copy of RecipeSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipeTypesCopyWith<$Res> get recipeTypes {
    return $RecipeTypesCopyWith<$Res>(_self.recipeTypes, (value) {
      return _then(_self.copyWith(recipeTypes: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _RecipeSearchResult implements RecipeSearchResult {
  const _RecipeSearchResult(
      {@JsonKey(name: 'recipe_id') required this.recipeId,
      @JsonKey(name: 'recipe_name') required this.recipeName,
      @JsonKey(name: 'recipe_description') required this.recipeDescription,
      @JsonKey(name: 'recipe_image') required this.recipeImage,
      @JsonKey(name: 'recipe_ingredients') required this.recipeIngredients,
      @JsonKey(name: 'recipe_nutrition') required this.recipeNutrition,
      @JsonKey(name: 'recipe_types') required this.recipeTypes});
  factory _RecipeSearchResult.fromJson(Map<String, dynamic> json) =>
      _$RecipeSearchResultFromJson(json);

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

  /// Create a copy of RecipeSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RecipeSearchResultCopyWith<_RecipeSearchResult> get copyWith =>
      __$RecipeSearchResultCopyWithImpl<_RecipeSearchResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RecipeSearchResultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RecipeSearchResult &&
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

  @override
  String toString() {
    return 'RecipeSearchResult(recipeId: $recipeId, recipeName: $recipeName, recipeDescription: $recipeDescription, recipeImage: $recipeImage, recipeIngredients: $recipeIngredients, recipeNutrition: $recipeNutrition, recipeTypes: $recipeTypes)';
  }
}

/// @nodoc
abstract mixin class _$RecipeSearchResultCopyWith<$Res>
    implements $RecipeSearchResultCopyWith<$Res> {
  factory _$RecipeSearchResultCopyWith(
          _RecipeSearchResult value, $Res Function(_RecipeSearchResult) _then) =
      __$RecipeSearchResultCopyWithImpl;
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
class __$RecipeSearchResultCopyWithImpl<$Res>
    implements _$RecipeSearchResultCopyWith<$Res> {
  __$RecipeSearchResultCopyWithImpl(this._self, this._then);

  final _RecipeSearchResult _self;
  final $Res Function(_RecipeSearchResult) _then;

  /// Create a copy of RecipeSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? recipeId = null,
    Object? recipeName = null,
    Object? recipeDescription = null,
    Object? recipeImage = null,
    Object? recipeIngredients = null,
    Object? recipeNutrition = null,
    Object? recipeTypes = null,
  }) {
    return _then(_RecipeSearchResult(
      recipeId: null == recipeId
          ? _self.recipeId
          : recipeId // ignore: cast_nullable_to_non_nullable
              as String,
      recipeName: null == recipeName
          ? _self.recipeName
          : recipeName // ignore: cast_nullable_to_non_nullable
              as String,
      recipeDescription: null == recipeDescription
          ? _self.recipeDescription
          : recipeDescription // ignore: cast_nullable_to_non_nullable
              as String,
      recipeImage: null == recipeImage
          ? _self.recipeImage
          : recipeImage // ignore: cast_nullable_to_non_nullable
              as String,
      recipeIngredients: null == recipeIngredients
          ? _self.recipeIngredients
          : recipeIngredients // ignore: cast_nullable_to_non_nullable
              as RecipeIngredients,
      recipeNutrition: null == recipeNutrition
          ? _self.recipeNutrition
          : recipeNutrition // ignore: cast_nullable_to_non_nullable
              as RecipeNutrition,
      recipeTypes: null == recipeTypes
          ? _self.recipeTypes
          : recipeTypes // ignore: cast_nullable_to_non_nullable
              as RecipeTypes,
    ));
  }

  /// Create a copy of RecipeSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipeIngredientsCopyWith<$Res> get recipeIngredients {
    return $RecipeIngredientsCopyWith<$Res>(_self.recipeIngredients, (value) {
      return _then(_self.copyWith(recipeIngredients: value));
    });
  }

  /// Create a copy of RecipeSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipeNutritionCopyWith<$Res> get recipeNutrition {
    return $RecipeNutritionCopyWith<$Res>(_self.recipeNutrition, (value) {
      return _then(_self.copyWith(recipeNutrition: value));
    });
  }

  /// Create a copy of RecipeSearchResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecipeTypesCopyWith<$Res> get recipeTypes {
    return $RecipeTypesCopyWith<$Res>(_self.recipeTypes, (value) {
      return _then(_self.copyWith(recipeTypes: value));
    });
  }
}

/// @nodoc
mixin _$RecipeIngredients {
  @JsonKey(name: 'ingredient')
  List<String> get ingredient;

  /// Create a copy of RecipeIngredients
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RecipeIngredientsCopyWith<RecipeIngredients> get copyWith =>
      _$RecipeIngredientsCopyWithImpl<RecipeIngredients>(
          this as RecipeIngredients, _$identity);

  /// Serializes this RecipeIngredients to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RecipeIngredients &&
            const DeepCollectionEquality()
                .equals(other.ingredient, ingredient));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(ingredient));

  @override
  String toString() {
    return 'RecipeIngredients(ingredient: $ingredient)';
  }
}

/// @nodoc
abstract mixin class $RecipeIngredientsCopyWith<$Res> {
  factory $RecipeIngredientsCopyWith(
          RecipeIngredients value, $Res Function(RecipeIngredients) _then) =
      _$RecipeIngredientsCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'ingredient') List<String> ingredient});
}

/// @nodoc
class _$RecipeIngredientsCopyWithImpl<$Res>
    implements $RecipeIngredientsCopyWith<$Res> {
  _$RecipeIngredientsCopyWithImpl(this._self, this._then);

  final RecipeIngredients _self;
  final $Res Function(RecipeIngredients) _then;

  /// Create a copy of RecipeIngredients
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ingredient = null,
  }) {
    return _then(_self.copyWith(
      ingredient: null == ingredient
          ? _self.ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RecipeIngredients implements RecipeIngredients {
  const _RecipeIngredients(
      {@JsonKey(name: 'ingredient') required final List<String> ingredient})
      : _ingredient = ingredient;
  factory _RecipeIngredients.fromJson(Map<String, dynamic> json) =>
      _$RecipeIngredientsFromJson(json);

  final List<String> _ingredient;
  @override
  @JsonKey(name: 'ingredient')
  List<String> get ingredient {
    if (_ingredient is EqualUnmodifiableListView) return _ingredient;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ingredient);
  }

  /// Create a copy of RecipeIngredients
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RecipeIngredientsCopyWith<_RecipeIngredients> get copyWith =>
      __$RecipeIngredientsCopyWithImpl<_RecipeIngredients>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RecipeIngredientsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RecipeIngredients &&
            const DeepCollectionEquality()
                .equals(other._ingredient, _ingredient));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_ingredient));

  @override
  String toString() {
    return 'RecipeIngredients(ingredient: $ingredient)';
  }
}

/// @nodoc
abstract mixin class _$RecipeIngredientsCopyWith<$Res>
    implements $RecipeIngredientsCopyWith<$Res> {
  factory _$RecipeIngredientsCopyWith(
          _RecipeIngredients value, $Res Function(_RecipeIngredients) _then) =
      __$RecipeIngredientsCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'ingredient') List<String> ingredient});
}

/// @nodoc
class __$RecipeIngredientsCopyWithImpl<$Res>
    implements _$RecipeIngredientsCopyWith<$Res> {
  __$RecipeIngredientsCopyWithImpl(this._self, this._then);

  final _RecipeIngredients _self;
  final $Res Function(_RecipeIngredients) _then;

  /// Create a copy of RecipeIngredients
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? ingredient = null,
  }) {
    return _then(_RecipeIngredients(
      ingredient: null == ingredient
          ? _self._ingredient
          : ingredient // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
mixin _$RecipeNutrition {
  @JsonKey(name: kcalories)
  String get calories;
  @JsonKey(name: kcarbohydrate)
  String get carbohydrate;
  @JsonKey(name: kprotein)
  String get protein;
  @JsonKey(name: kfat)
  String get fat;

  /// Create a copy of RecipeNutrition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RecipeNutritionCopyWith<RecipeNutrition> get copyWith =>
      _$RecipeNutritionCopyWithImpl<RecipeNutrition>(
          this as RecipeNutrition, _$identity);

  /// Serializes this RecipeNutrition to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RecipeNutrition &&
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

  @override
  String toString() {
    return 'RecipeNutrition(calories: $calories, carbohydrate: $carbohydrate, protein: $protein, fat: $fat)';
  }
}

/// @nodoc
abstract mixin class $RecipeNutritionCopyWith<$Res> {
  factory $RecipeNutritionCopyWith(
          RecipeNutrition value, $Res Function(RecipeNutrition) _then) =
      _$RecipeNutritionCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: kcalories) String calories,
      @JsonKey(name: kcarbohydrate) String carbohydrate,
      @JsonKey(name: kprotein) String protein,
      @JsonKey(name: kfat) String fat});
}

/// @nodoc
class _$RecipeNutritionCopyWithImpl<$Res>
    implements $RecipeNutritionCopyWith<$Res> {
  _$RecipeNutritionCopyWithImpl(this._self, this._then);

  final RecipeNutrition _self;
  final $Res Function(RecipeNutrition) _then;

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
    return _then(_self.copyWith(
      calories: null == calories
          ? _self.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as String,
      carbohydrate: null == carbohydrate
          ? _self.carbohydrate
          : carbohydrate // ignore: cast_nullable_to_non_nullable
              as String,
      protein: null == protein
          ? _self.protein
          : protein // ignore: cast_nullable_to_non_nullable
              as String,
      fat: null == fat
          ? _self.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RecipeNutrition implements RecipeNutrition {
  const _RecipeNutrition(
      {@JsonKey(name: kcalories) required this.calories,
      @JsonKey(name: kcarbohydrate) required this.carbohydrate,
      @JsonKey(name: kprotein) required this.protein,
      @JsonKey(name: kfat) required this.fat});
  factory _RecipeNutrition.fromJson(Map<String, dynamic> json) =>
      _$RecipeNutritionFromJson(json);

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

  /// Create a copy of RecipeNutrition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RecipeNutritionCopyWith<_RecipeNutrition> get copyWith =>
      __$RecipeNutritionCopyWithImpl<_RecipeNutrition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RecipeNutritionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RecipeNutrition &&
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

  @override
  String toString() {
    return 'RecipeNutrition(calories: $calories, carbohydrate: $carbohydrate, protein: $protein, fat: $fat)';
  }
}

/// @nodoc
abstract mixin class _$RecipeNutritionCopyWith<$Res>
    implements $RecipeNutritionCopyWith<$Res> {
  factory _$RecipeNutritionCopyWith(
          _RecipeNutrition value, $Res Function(_RecipeNutrition) _then) =
      __$RecipeNutritionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: kcalories) String calories,
      @JsonKey(name: kcarbohydrate) String carbohydrate,
      @JsonKey(name: kprotein) String protein,
      @JsonKey(name: kfat) String fat});
}

/// @nodoc
class __$RecipeNutritionCopyWithImpl<$Res>
    implements _$RecipeNutritionCopyWith<$Res> {
  __$RecipeNutritionCopyWithImpl(this._self, this._then);

  final _RecipeNutrition _self;
  final $Res Function(_RecipeNutrition) _then;

  /// Create a copy of RecipeNutrition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? calories = null,
    Object? carbohydrate = null,
    Object? protein = null,
    Object? fat = null,
  }) {
    return _then(_RecipeNutrition(
      calories: null == calories
          ? _self.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as String,
      carbohydrate: null == carbohydrate
          ? _self.carbohydrate
          : carbohydrate // ignore: cast_nullable_to_non_nullable
              as String,
      protein: null == protein
          ? _self.protein
          : protein // ignore: cast_nullable_to_non_nullable
              as String,
      fat: null == fat
          ? _self.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$NaturalLanguageProcessingRequest {
  @JsonKey(name: 'user_input')
  String get userInput;
  @JsonKey(name: 'include_food_data')
  bool get includeFoodData;
  @JsonKey(name: 'eaten_foods')
  List<EatenFood>? get eatenFoods;
  @JsonKey(name: 'region')
  String? get region;
  @JsonKey(name: 'language')
  String? get language;

  /// Create a copy of NaturalLanguageProcessingRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NaturalLanguageProcessingRequestCopyWith<NaturalLanguageProcessingRequest>
      get copyWith => _$NaturalLanguageProcessingRequestCopyWithImpl<
              NaturalLanguageProcessingRequest>(
          this as NaturalLanguageProcessingRequest, _$identity);

  /// Serializes this NaturalLanguageProcessingRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NaturalLanguageProcessingRequest &&
            (identical(other.userInput, userInput) ||
                other.userInput == userInput) &&
            (identical(other.includeFoodData, includeFoodData) ||
                other.includeFoodData == includeFoodData) &&
            const DeepCollectionEquality()
                .equals(other.eatenFoods, eatenFoods) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.language, language) ||
                other.language == language));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userInput, includeFoodData,
      const DeepCollectionEquality().hash(eatenFoods), region, language);

  @override
  String toString() {
    return 'NaturalLanguageProcessingRequest(userInput: $userInput, includeFoodData: $includeFoodData, eatenFoods: $eatenFoods, region: $region, language: $language)';
  }
}

/// @nodoc
abstract mixin class $NaturalLanguageProcessingRequestCopyWith<$Res> {
  factory $NaturalLanguageProcessingRequestCopyWith(
          NaturalLanguageProcessingRequest value,
          $Res Function(NaturalLanguageProcessingRequest) _then) =
      _$NaturalLanguageProcessingRequestCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'user_input') String userInput,
      @JsonKey(name: 'include_food_data') bool includeFoodData,
      @JsonKey(name: 'eaten_foods') List<EatenFood>? eatenFoods,
      @JsonKey(name: 'region') String? region,
      @JsonKey(name: 'language') String? language});
}

/// @nodoc
class _$NaturalLanguageProcessingRequestCopyWithImpl<$Res>
    implements $NaturalLanguageProcessingRequestCopyWith<$Res> {
  _$NaturalLanguageProcessingRequestCopyWithImpl(this._self, this._then);

  final NaturalLanguageProcessingRequest _self;
  final $Res Function(NaturalLanguageProcessingRequest) _then;

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
    return _then(_self.copyWith(
      userInput: null == userInput
          ? _self.userInput
          : userInput // ignore: cast_nullable_to_non_nullable
              as String,
      includeFoodData: null == includeFoodData
          ? _self.includeFoodData
          : includeFoodData // ignore: cast_nullable_to_non_nullable
              as bool,
      eatenFoods: freezed == eatenFoods
          ? _self.eatenFoods
          : eatenFoods // ignore: cast_nullable_to_non_nullable
              as List<EatenFood>?,
      region: freezed == region
          ? _self.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NaturalLanguageProcessingRequest
    implements NaturalLanguageProcessingRequest {
  const _NaturalLanguageProcessingRequest(
      {@JsonKey(name: 'user_input') required this.userInput,
      @JsonKey(name: 'include_food_data') this.includeFoodData = false,
      @JsonKey(name: 'eaten_foods') final List<EatenFood>? eatenFoods,
      @JsonKey(name: 'region') this.region,
      @JsonKey(name: 'language') this.language})
      : _eatenFoods = eatenFoods;
  factory _NaturalLanguageProcessingRequest.fromJson(
          Map<String, dynamic> json) =>
      _$NaturalLanguageProcessingRequestFromJson(json);

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

  /// Create a copy of NaturalLanguageProcessingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NaturalLanguageProcessingRequestCopyWith<_NaturalLanguageProcessingRequest>
      get copyWith => __$NaturalLanguageProcessingRequestCopyWithImpl<
          _NaturalLanguageProcessingRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NaturalLanguageProcessingRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NaturalLanguageProcessingRequest &&
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

  @override
  String toString() {
    return 'NaturalLanguageProcessingRequest(userInput: $userInput, includeFoodData: $includeFoodData, eatenFoods: $eatenFoods, region: $region, language: $language)';
  }
}

/// @nodoc
abstract mixin class _$NaturalLanguageProcessingRequestCopyWith<$Res>
    implements $NaturalLanguageProcessingRequestCopyWith<$Res> {
  factory _$NaturalLanguageProcessingRequestCopyWith(
          _NaturalLanguageProcessingRequest value,
          $Res Function(_NaturalLanguageProcessingRequest) _then) =
      __$NaturalLanguageProcessingRequestCopyWithImpl;
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
class __$NaturalLanguageProcessingRequestCopyWithImpl<$Res>
    implements _$NaturalLanguageProcessingRequestCopyWith<$Res> {
  __$NaturalLanguageProcessingRequestCopyWithImpl(this._self, this._then);

  final _NaturalLanguageProcessingRequest _self;
  final $Res Function(_NaturalLanguageProcessingRequest) _then;

  /// Create a copy of NaturalLanguageProcessingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userInput = null,
    Object? includeFoodData = null,
    Object? eatenFoods = freezed,
    Object? region = freezed,
    Object? language = freezed,
  }) {
    return _then(_NaturalLanguageProcessingRequest(
      userInput: null == userInput
          ? _self.userInput
          : userInput // ignore: cast_nullable_to_non_nullable
              as String,
      includeFoodData: null == includeFoodData
          ? _self.includeFoodData
          : includeFoodData // ignore: cast_nullable_to_non_nullable
              as bool,
      eatenFoods: freezed == eatenFoods
          ? _self._eatenFoods
          : eatenFoods // ignore: cast_nullable_to_non_nullable
              as List<EatenFood>?,
      region: freezed == region
          ? _self.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      language: freezed == language
          ? _self.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$EatenFood {
  @JsonKey(name: 'food_id')
  int get foodId;
  @JsonKey(name: 'food_name')
  String get foodName;
  @JsonKey(name: 'food_brand')
  String? get foodBrand;
  @JsonKey(name: 'serving_description')
  String? get servingDescription;
  @JsonKey(name: 'serving_size')
  String? get servingSize;

  /// Create a copy of EatenFood
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EatenFoodCopyWith<EatenFood> get copyWith =>
      _$EatenFoodCopyWithImpl<EatenFood>(this as EatenFood, _$identity);

  /// Serializes this EatenFood to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EatenFood &&
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

  @override
  String toString() {
    return 'EatenFood(foodId: $foodId, foodName: $foodName, foodBrand: $foodBrand, servingDescription: $servingDescription, servingSize: $servingSize)';
  }
}

/// @nodoc
abstract mixin class $EatenFoodCopyWith<$Res> {
  factory $EatenFoodCopyWith(EatenFood value, $Res Function(EatenFood) _then) =
      _$EatenFoodCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'food_id') int foodId,
      @JsonKey(name: 'food_name') String foodName,
      @JsonKey(name: 'food_brand') String? foodBrand,
      @JsonKey(name: 'serving_description') String? servingDescription,
      @JsonKey(name: 'serving_size') String? servingSize});
}

/// @nodoc
class _$EatenFoodCopyWithImpl<$Res> implements $EatenFoodCopyWith<$Res> {
  _$EatenFoodCopyWithImpl(this._self, this._then);

  final EatenFood _self;
  final $Res Function(EatenFood) _then;

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
    return _then(_self.copyWith(
      foodId: null == foodId
          ? _self.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as int,
      foodName: null == foodName
          ? _self.foodName
          : foodName // ignore: cast_nullable_to_non_nullable
              as String,
      foodBrand: freezed == foodBrand
          ? _self.foodBrand
          : foodBrand // ignore: cast_nullable_to_non_nullable
              as String?,
      servingDescription: freezed == servingDescription
          ? _self.servingDescription
          : servingDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      servingSize: freezed == servingSize
          ? _self.servingSize
          : servingSize // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _EatenFood implements EatenFood {
  const _EatenFood(
      {@JsonKey(name: 'food_id') required this.foodId,
      @JsonKey(name: 'food_name') required this.foodName,
      @JsonKey(name: 'food_brand') this.foodBrand,
      @JsonKey(name: 'serving_description') this.servingDescription,
      @JsonKey(name: 'serving_size') this.servingSize});
  factory _EatenFood.fromJson(Map<String, dynamic> json) =>
      _$EatenFoodFromJson(json);

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

  /// Create a copy of EatenFood
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EatenFoodCopyWith<_EatenFood> get copyWith =>
      __$EatenFoodCopyWithImpl<_EatenFood>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EatenFoodToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EatenFood &&
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

  @override
  String toString() {
    return 'EatenFood(foodId: $foodId, foodName: $foodName, foodBrand: $foodBrand, servingDescription: $servingDescription, servingSize: $servingSize)';
  }
}

/// @nodoc
abstract mixin class _$EatenFoodCopyWith<$Res>
    implements $EatenFoodCopyWith<$Res> {
  factory _$EatenFoodCopyWith(
          _EatenFood value, $Res Function(_EatenFood) _then) =
      __$EatenFoodCopyWithImpl;
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
class __$EatenFoodCopyWithImpl<$Res> implements _$EatenFoodCopyWith<$Res> {
  __$EatenFoodCopyWithImpl(this._self, this._then);

  final _EatenFood _self;
  final $Res Function(_EatenFood) _then;

  /// Create a copy of EatenFood
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? foodId = null,
    Object? foodName = null,
    Object? foodBrand = freezed,
    Object? servingDescription = freezed,
    Object? servingSize = freezed,
  }) {
    return _then(_EatenFood(
      foodId: null == foodId
          ? _self.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as int,
      foodName: null == foodName
          ? _self.foodName
          : foodName // ignore: cast_nullable_to_non_nullable
              as String,
      foodBrand: freezed == foodBrand
          ? _self.foodBrand
          : foodBrand // ignore: cast_nullable_to_non_nullable
              as String?,
      servingDescription: freezed == servingDescription
          ? _self.servingDescription
          : servingDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      servingSize: freezed == servingSize
          ? _self.servingSize
          : servingSize // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
mixin _$NaturalLanguageProcessingResponse {
  @JsonKey(name: 'food_response')
  List<FoodResponse> get foodResponse;

  /// Create a copy of NaturalLanguageProcessingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NaturalLanguageProcessingResponseCopyWith<NaturalLanguageProcessingResponse>
      get copyWith => _$NaturalLanguageProcessingResponseCopyWithImpl<
              NaturalLanguageProcessingResponse>(
          this as NaturalLanguageProcessingResponse, _$identity);

  /// Serializes this NaturalLanguageProcessingResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NaturalLanguageProcessingResponse &&
            const DeepCollectionEquality()
                .equals(other.foodResponse, foodResponse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(foodResponse));

  @override
  String toString() {
    return 'NaturalLanguageProcessingResponse(foodResponse: $foodResponse)';
  }
}

/// @nodoc
abstract mixin class $NaturalLanguageProcessingResponseCopyWith<$Res> {
  factory $NaturalLanguageProcessingResponseCopyWith(
          NaturalLanguageProcessingResponse value,
          $Res Function(NaturalLanguageProcessingResponse) _then) =
      _$NaturalLanguageProcessingResponseCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'food_response') List<FoodResponse> foodResponse});
}

/// @nodoc
class _$NaturalLanguageProcessingResponseCopyWithImpl<$Res>
    implements $NaturalLanguageProcessingResponseCopyWith<$Res> {
  _$NaturalLanguageProcessingResponseCopyWithImpl(this._self, this._then);

  final NaturalLanguageProcessingResponse _self;
  final $Res Function(NaturalLanguageProcessingResponse) _then;

  /// Create a copy of NaturalLanguageProcessingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foodResponse = null,
  }) {
    return _then(_self.copyWith(
      foodResponse: null == foodResponse
          ? _self.foodResponse
          : foodResponse // ignore: cast_nullable_to_non_nullable
              as List<FoodResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NaturalLanguageProcessingResponse
    implements NaturalLanguageProcessingResponse {
  const _NaturalLanguageProcessingResponse(
      {@JsonKey(name: 'food_response')
      required final List<FoodResponse> foodResponse})
      : _foodResponse = foodResponse;
  factory _NaturalLanguageProcessingResponse.fromJson(
          Map<String, dynamic> json) =>
      _$NaturalLanguageProcessingResponseFromJson(json);

  final List<FoodResponse> _foodResponse;
  @override
  @JsonKey(name: 'food_response')
  List<FoodResponse> get foodResponse {
    if (_foodResponse is EqualUnmodifiableListView) return _foodResponse;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_foodResponse);
  }

  /// Create a copy of NaturalLanguageProcessingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NaturalLanguageProcessingResponseCopyWith<
          _NaturalLanguageProcessingResponse>
      get copyWith => __$NaturalLanguageProcessingResponseCopyWithImpl<
          _NaturalLanguageProcessingResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NaturalLanguageProcessingResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NaturalLanguageProcessingResponse &&
            const DeepCollectionEquality()
                .equals(other._foodResponse, _foodResponse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_foodResponse));

  @override
  String toString() {
    return 'NaturalLanguageProcessingResponse(foodResponse: $foodResponse)';
  }
}

/// @nodoc
abstract mixin class _$NaturalLanguageProcessingResponseCopyWith<$Res>
    implements $NaturalLanguageProcessingResponseCopyWith<$Res> {
  factory _$NaturalLanguageProcessingResponseCopyWith(
          _NaturalLanguageProcessingResponse value,
          $Res Function(_NaturalLanguageProcessingResponse) _then) =
      __$NaturalLanguageProcessingResponseCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'food_response') List<FoodResponse> foodResponse});
}

/// @nodoc
class __$NaturalLanguageProcessingResponseCopyWithImpl<$Res>
    implements _$NaturalLanguageProcessingResponseCopyWith<$Res> {
  __$NaturalLanguageProcessingResponseCopyWithImpl(this._self, this._then);

  final _NaturalLanguageProcessingResponse _self;
  final $Res Function(_NaturalLanguageProcessingResponse) _then;

  /// Create a copy of NaturalLanguageProcessingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? foodResponse = null,
  }) {
    return _then(_NaturalLanguageProcessingResponse(
      foodResponse: null == foodResponse
          ? _self._foodResponse
          : foodResponse // ignore: cast_nullable_to_non_nullable
              as List<FoodResponse>,
    ));
  }
}

/// @nodoc
mixin _$FoodResponse {
  @JsonKey(name: 'food_id')
  int get foodId;
  @JsonKey(name: 'food_entry_name')
  String get foodEntryName;
  @JsonKey(name: 'eaten')
  Eaten get eaten;
  @JsonKey(name: 'suggested_serving')
  SuggestedServing get suggestedServing;
  @JsonKey(name: 'food')
  Food? get food;

  /// Create a copy of FoodResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FoodResponseCopyWith<FoodResponse> get copyWith =>
      _$FoodResponseCopyWithImpl<FoodResponse>(
          this as FoodResponse, _$identity);

  /// Serializes this FoodResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FoodResponse &&
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

  @override
  String toString() {
    return 'FoodResponse(foodId: $foodId, foodEntryName: $foodEntryName, eaten: $eaten, suggestedServing: $suggestedServing, food: $food)';
  }
}

/// @nodoc
abstract mixin class $FoodResponseCopyWith<$Res> {
  factory $FoodResponseCopyWith(
          FoodResponse value, $Res Function(FoodResponse) _then) =
      _$FoodResponseCopyWithImpl;
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
class _$FoodResponseCopyWithImpl<$Res> implements $FoodResponseCopyWith<$Res> {
  _$FoodResponseCopyWithImpl(this._self, this._then);

  final FoodResponse _self;
  final $Res Function(FoodResponse) _then;

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
    return _then(_self.copyWith(
      foodId: null == foodId
          ? _self.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as int,
      foodEntryName: null == foodEntryName
          ? _self.foodEntryName
          : foodEntryName // ignore: cast_nullable_to_non_nullable
              as String,
      eaten: null == eaten
          ? _self.eaten
          : eaten // ignore: cast_nullable_to_non_nullable
              as Eaten,
      suggestedServing: null == suggestedServing
          ? _self.suggestedServing
          : suggestedServing // ignore: cast_nullable_to_non_nullable
              as SuggestedServing,
      food: freezed == food
          ? _self.food
          : food // ignore: cast_nullable_to_non_nullable
              as Food?,
    ));
  }

  /// Create a copy of FoodResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EatenCopyWith<$Res> get eaten {
    return $EatenCopyWith<$Res>(_self.eaten, (value) {
      return _then(_self.copyWith(eaten: value));
    });
  }

  /// Create a copy of FoodResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuggestedServingCopyWith<$Res> get suggestedServing {
    return $SuggestedServingCopyWith<$Res>(_self.suggestedServing, (value) {
      return _then(_self.copyWith(suggestedServing: value));
    });
  }

  /// Create a copy of FoodResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FoodCopyWith<$Res>? get food {
    if (_self.food == null) {
      return null;
    }

    return $FoodCopyWith<$Res>(_self.food!, (value) {
      return _then(_self.copyWith(food: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _FoodResponse implements FoodResponse {
  const _FoodResponse(
      {@JsonKey(name: 'food_id') required this.foodId,
      @JsonKey(name: 'food_entry_name') required this.foodEntryName,
      @JsonKey(name: 'eaten') required this.eaten,
      @JsonKey(name: 'suggested_serving') required this.suggestedServing,
      @JsonKey(name: 'food') this.food});
  factory _FoodResponse.fromJson(Map<String, dynamic> json) =>
      _$FoodResponseFromJson(json);

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

  /// Create a copy of FoodResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FoodResponseCopyWith<_FoodResponse> get copyWith =>
      __$FoodResponseCopyWithImpl<_FoodResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FoodResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FoodResponse &&
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

  @override
  String toString() {
    return 'FoodResponse(foodId: $foodId, foodEntryName: $foodEntryName, eaten: $eaten, suggestedServing: $suggestedServing, food: $food)';
  }
}

/// @nodoc
abstract mixin class _$FoodResponseCopyWith<$Res>
    implements $FoodResponseCopyWith<$Res> {
  factory _$FoodResponseCopyWith(
          _FoodResponse value, $Res Function(_FoodResponse) _then) =
      __$FoodResponseCopyWithImpl;
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
class __$FoodResponseCopyWithImpl<$Res>
    implements _$FoodResponseCopyWith<$Res> {
  __$FoodResponseCopyWithImpl(this._self, this._then);

  final _FoodResponse _self;
  final $Res Function(_FoodResponse) _then;

  /// Create a copy of FoodResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? foodId = null,
    Object? foodEntryName = null,
    Object? eaten = null,
    Object? suggestedServing = null,
    Object? food = freezed,
  }) {
    return _then(_FoodResponse(
      foodId: null == foodId
          ? _self.foodId
          : foodId // ignore: cast_nullable_to_non_nullable
              as int,
      foodEntryName: null == foodEntryName
          ? _self.foodEntryName
          : foodEntryName // ignore: cast_nullable_to_non_nullable
              as String,
      eaten: null == eaten
          ? _self.eaten
          : eaten // ignore: cast_nullable_to_non_nullable
              as Eaten,
      suggestedServing: null == suggestedServing
          ? _self.suggestedServing
          : suggestedServing // ignore: cast_nullable_to_non_nullable
              as SuggestedServing,
      food: freezed == food
          ? _self.food
          : food // ignore: cast_nullable_to_non_nullable
              as Food?,
    ));
  }

  /// Create a copy of FoodResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EatenCopyWith<$Res> get eaten {
    return $EatenCopyWith<$Res>(_self.eaten, (value) {
      return _then(_self.copyWith(eaten: value));
    });
  }

  /// Create a copy of FoodResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SuggestedServingCopyWith<$Res> get suggestedServing {
    return $SuggestedServingCopyWith<$Res>(_self.suggestedServing, (value) {
      return _then(_self.copyWith(suggestedServing: value));
    });
  }

  /// Create a copy of FoodResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FoodCopyWith<$Res>? get food {
    if (_self.food == null) {
      return null;
    }

    return $FoodCopyWith<$Res>(_self.food!, (value) {
      return _then(_self.copyWith(food: value));
    });
  }
}

/// @nodoc
mixin _$Eaten {
  @JsonKey(name: 'food_name_singular')
  String get foodNameSingular;
  @JsonKey(name: 'food_name_plural')
  String get foodNamePlural;
  @JsonKey(name: 'singular_description')
  String get singularDescription;
  @JsonKey(name: 'plural_description')
  String get pluralDescription;
  @JsonKey(name: 'units')
  double get units;
  @JsonKey(name: 'metric_description')
  String get metricDescription;
  @JsonKey(name: 'total_metric_amount')
  double get totalMetricAmount;
  @JsonKey(name: 'per_unit_metric_amount')
  double get perUnitMetricAmount;
  @JsonKey(name: 'total_nutritional_content')
  TotalNutritionalContent get totalNutritionalContent;

  /// Create a copy of Eaten
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EatenCopyWith<Eaten> get copyWith =>
      _$EatenCopyWithImpl<Eaten>(this as Eaten, _$identity);

  /// Serializes this Eaten to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Eaten &&
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

  @override
  String toString() {
    return 'Eaten(foodNameSingular: $foodNameSingular, foodNamePlural: $foodNamePlural, singularDescription: $singularDescription, pluralDescription: $pluralDescription, units: $units, metricDescription: $metricDescription, totalMetricAmount: $totalMetricAmount, perUnitMetricAmount: $perUnitMetricAmount, totalNutritionalContent: $totalNutritionalContent)';
  }
}

/// @nodoc
abstract mixin class $EatenCopyWith<$Res> {
  factory $EatenCopyWith(Eaten value, $Res Function(Eaten) _then) =
      _$EatenCopyWithImpl;
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
class _$EatenCopyWithImpl<$Res> implements $EatenCopyWith<$Res> {
  _$EatenCopyWithImpl(this._self, this._then);

  final Eaten _self;
  final $Res Function(Eaten) _then;

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
    return _then(_self.copyWith(
      foodNameSingular: null == foodNameSingular
          ? _self.foodNameSingular
          : foodNameSingular // ignore: cast_nullable_to_non_nullable
              as String,
      foodNamePlural: null == foodNamePlural
          ? _self.foodNamePlural
          : foodNamePlural // ignore: cast_nullable_to_non_nullable
              as String,
      singularDescription: null == singularDescription
          ? _self.singularDescription
          : singularDescription // ignore: cast_nullable_to_non_nullable
              as String,
      pluralDescription: null == pluralDescription
          ? _self.pluralDescription
          : pluralDescription // ignore: cast_nullable_to_non_nullable
              as String,
      units: null == units
          ? _self.units
          : units // ignore: cast_nullable_to_non_nullable
              as double,
      metricDescription: null == metricDescription
          ? _self.metricDescription
          : metricDescription // ignore: cast_nullable_to_non_nullable
              as String,
      totalMetricAmount: null == totalMetricAmount
          ? _self.totalMetricAmount
          : totalMetricAmount // ignore: cast_nullable_to_non_nullable
              as double,
      perUnitMetricAmount: null == perUnitMetricAmount
          ? _self.perUnitMetricAmount
          : perUnitMetricAmount // ignore: cast_nullable_to_non_nullable
              as double,
      totalNutritionalContent: null == totalNutritionalContent
          ? _self.totalNutritionalContent
          : totalNutritionalContent // ignore: cast_nullable_to_non_nullable
              as TotalNutritionalContent,
    ));
  }

  /// Create a copy of Eaten
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TotalNutritionalContentCopyWith<$Res> get totalNutritionalContent {
    return $TotalNutritionalContentCopyWith<$Res>(_self.totalNutritionalContent,
        (value) {
      return _then(_self.copyWith(totalNutritionalContent: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Eaten implements Eaten {
  const _Eaten(
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
  factory _Eaten.fromJson(Map<String, dynamic> json) => _$EatenFromJson(json);

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

  /// Create a copy of Eaten
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EatenCopyWith<_Eaten> get copyWith =>
      __$EatenCopyWithImpl<_Eaten>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EatenToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Eaten &&
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

  @override
  String toString() {
    return 'Eaten(foodNameSingular: $foodNameSingular, foodNamePlural: $foodNamePlural, singularDescription: $singularDescription, pluralDescription: $pluralDescription, units: $units, metricDescription: $metricDescription, totalMetricAmount: $totalMetricAmount, perUnitMetricAmount: $perUnitMetricAmount, totalNutritionalContent: $totalNutritionalContent)';
  }
}

/// @nodoc
abstract mixin class _$EatenCopyWith<$Res> implements $EatenCopyWith<$Res> {
  factory _$EatenCopyWith(_Eaten value, $Res Function(_Eaten) _then) =
      __$EatenCopyWithImpl;
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
class __$EatenCopyWithImpl<$Res> implements _$EatenCopyWith<$Res> {
  __$EatenCopyWithImpl(this._self, this._then);

  final _Eaten _self;
  final $Res Function(_Eaten) _then;

  /// Create a copy of Eaten
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_Eaten(
      foodNameSingular: null == foodNameSingular
          ? _self.foodNameSingular
          : foodNameSingular // ignore: cast_nullable_to_non_nullable
              as String,
      foodNamePlural: null == foodNamePlural
          ? _self.foodNamePlural
          : foodNamePlural // ignore: cast_nullable_to_non_nullable
              as String,
      singularDescription: null == singularDescription
          ? _self.singularDescription
          : singularDescription // ignore: cast_nullable_to_non_nullable
              as String,
      pluralDescription: null == pluralDescription
          ? _self.pluralDescription
          : pluralDescription // ignore: cast_nullable_to_non_nullable
              as String,
      units: null == units
          ? _self.units
          : units // ignore: cast_nullable_to_non_nullable
              as double,
      metricDescription: null == metricDescription
          ? _self.metricDescription
          : metricDescription // ignore: cast_nullable_to_non_nullable
              as String,
      totalMetricAmount: null == totalMetricAmount
          ? _self.totalMetricAmount
          : totalMetricAmount // ignore: cast_nullable_to_non_nullable
              as double,
      perUnitMetricAmount: null == perUnitMetricAmount
          ? _self.perUnitMetricAmount
          : perUnitMetricAmount // ignore: cast_nullable_to_non_nullable
              as double,
      totalNutritionalContent: null == totalNutritionalContent
          ? _self.totalNutritionalContent
          : totalNutritionalContent // ignore: cast_nullable_to_non_nullable
              as TotalNutritionalContent,
    ));
  }

  /// Create a copy of Eaten
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TotalNutritionalContentCopyWith<$Res> get totalNutritionalContent {
    return $TotalNutritionalContentCopyWith<$Res>(_self.totalNutritionalContent,
        (value) {
      return _then(_self.copyWith(totalNutritionalContent: value));
    });
  }
}

/// @nodoc
mixin _$TotalNutritionalContent {
  @JsonKey(name: 'calories')
  String get calories;
  @JsonKey(name: 'carbohydrate')
  String get carbohydrate;
  @JsonKey(name: 'protein')
  String get protein;
  @JsonKey(name: 'fat')
  String get fat;
  @JsonKey(name: 'saturated_fat')
  String get saturatedFat;
  @JsonKey(name: 'polyunsaturated_fat')
  String get polyunsaturatedFat;
  @JsonKey(name: 'monounsaturated_fat')
  String get monounsaturatedFat;
  @JsonKey(name: 'cholesterol')
  String get cholesterol;
  @JsonKey(name: 'sodium')
  String get sodium;
  @JsonKey(name: 'potassium')
  String get potassium;
  @JsonKey(name: 'fiber')
  String get fiber;
  @JsonKey(name: 'sugar')
  String get sugar;
  @JsonKey(name: 'vitamin_a')
  String get vitaminA;
  @JsonKey(name: 'vitamin_c')
  String get vitaminC;
  @JsonKey(name: 'calcium')
  String get calcium;
  @JsonKey(name: 'iron')
  String get iron;

  /// Create a copy of TotalNutritionalContent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $TotalNutritionalContentCopyWith<TotalNutritionalContent> get copyWith =>
      _$TotalNutritionalContentCopyWithImpl<TotalNutritionalContent>(
          this as TotalNutritionalContent, _$identity);

  /// Serializes this TotalNutritionalContent to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is TotalNutritionalContent &&
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

  @override
  String toString() {
    return 'TotalNutritionalContent(calories: $calories, carbohydrate: $carbohydrate, protein: $protein, fat: $fat, saturatedFat: $saturatedFat, polyunsaturatedFat: $polyunsaturatedFat, monounsaturatedFat: $monounsaturatedFat, cholesterol: $cholesterol, sodium: $sodium, potassium: $potassium, fiber: $fiber, sugar: $sugar, vitaminA: $vitaminA, vitaminC: $vitaminC, calcium: $calcium, iron: $iron)';
  }
}

/// @nodoc
abstract mixin class $TotalNutritionalContentCopyWith<$Res> {
  factory $TotalNutritionalContentCopyWith(TotalNutritionalContent value,
          $Res Function(TotalNutritionalContent) _then) =
      _$TotalNutritionalContentCopyWithImpl;
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
class _$TotalNutritionalContentCopyWithImpl<$Res>
    implements $TotalNutritionalContentCopyWith<$Res> {
  _$TotalNutritionalContentCopyWithImpl(this._self, this._then);

  final TotalNutritionalContent _self;
  final $Res Function(TotalNutritionalContent) _then;

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
    return _then(_self.copyWith(
      calories: null == calories
          ? _self.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as String,
      carbohydrate: null == carbohydrate
          ? _self.carbohydrate
          : carbohydrate // ignore: cast_nullable_to_non_nullable
              as String,
      protein: null == protein
          ? _self.protein
          : protein // ignore: cast_nullable_to_non_nullable
              as String,
      fat: null == fat
          ? _self.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as String,
      saturatedFat: null == saturatedFat
          ? _self.saturatedFat
          : saturatedFat // ignore: cast_nullable_to_non_nullable
              as String,
      polyunsaturatedFat: null == polyunsaturatedFat
          ? _self.polyunsaturatedFat
          : polyunsaturatedFat // ignore: cast_nullable_to_non_nullable
              as String,
      monounsaturatedFat: null == monounsaturatedFat
          ? _self.monounsaturatedFat
          : monounsaturatedFat // ignore: cast_nullable_to_non_nullable
              as String,
      cholesterol: null == cholesterol
          ? _self.cholesterol
          : cholesterol // ignore: cast_nullable_to_non_nullable
              as String,
      sodium: null == sodium
          ? _self.sodium
          : sodium // ignore: cast_nullable_to_non_nullable
              as String,
      potassium: null == potassium
          ? _self.potassium
          : potassium // ignore: cast_nullable_to_non_nullable
              as String,
      fiber: null == fiber
          ? _self.fiber
          : fiber // ignore: cast_nullable_to_non_nullable
              as String,
      sugar: null == sugar
          ? _self.sugar
          : sugar // ignore: cast_nullable_to_non_nullable
              as String,
      vitaminA: null == vitaminA
          ? _self.vitaminA
          : vitaminA // ignore: cast_nullable_to_non_nullable
              as String,
      vitaminC: null == vitaminC
          ? _self.vitaminC
          : vitaminC // ignore: cast_nullable_to_non_nullable
              as String,
      calcium: null == calcium
          ? _self.calcium
          : calcium // ignore: cast_nullable_to_non_nullable
              as String,
      iron: null == iron
          ? _self.iron
          : iron // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _TotalNutritionalContent implements TotalNutritionalContent {
  const _TotalNutritionalContent(
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
  factory _TotalNutritionalContent.fromJson(Map<String, dynamic> json) =>
      _$TotalNutritionalContentFromJson(json);

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

  /// Create a copy of TotalNutritionalContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$TotalNutritionalContentCopyWith<_TotalNutritionalContent> get copyWith =>
      __$TotalNutritionalContentCopyWithImpl<_TotalNutritionalContent>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$TotalNutritionalContentToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TotalNutritionalContent &&
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

  @override
  String toString() {
    return 'TotalNutritionalContent(calories: $calories, carbohydrate: $carbohydrate, protein: $protein, fat: $fat, saturatedFat: $saturatedFat, polyunsaturatedFat: $polyunsaturatedFat, monounsaturatedFat: $monounsaturatedFat, cholesterol: $cholesterol, sodium: $sodium, potassium: $potassium, fiber: $fiber, sugar: $sugar, vitaminA: $vitaminA, vitaminC: $vitaminC, calcium: $calcium, iron: $iron)';
  }
}

/// @nodoc
abstract mixin class _$TotalNutritionalContentCopyWith<$Res>
    implements $TotalNutritionalContentCopyWith<$Res> {
  factory _$TotalNutritionalContentCopyWith(_TotalNutritionalContent value,
          $Res Function(_TotalNutritionalContent) _then) =
      __$TotalNutritionalContentCopyWithImpl;
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
class __$TotalNutritionalContentCopyWithImpl<$Res>
    implements _$TotalNutritionalContentCopyWith<$Res> {
  __$TotalNutritionalContentCopyWithImpl(this._self, this._then);

  final _TotalNutritionalContent _self;
  final $Res Function(_TotalNutritionalContent) _then;

  /// Create a copy of TotalNutritionalContent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_TotalNutritionalContent(
      calories: null == calories
          ? _self.calories
          : calories // ignore: cast_nullable_to_non_nullable
              as String,
      carbohydrate: null == carbohydrate
          ? _self.carbohydrate
          : carbohydrate // ignore: cast_nullable_to_non_nullable
              as String,
      protein: null == protein
          ? _self.protein
          : protein // ignore: cast_nullable_to_non_nullable
              as String,
      fat: null == fat
          ? _self.fat
          : fat // ignore: cast_nullable_to_non_nullable
              as String,
      saturatedFat: null == saturatedFat
          ? _self.saturatedFat
          : saturatedFat // ignore: cast_nullable_to_non_nullable
              as String,
      polyunsaturatedFat: null == polyunsaturatedFat
          ? _self.polyunsaturatedFat
          : polyunsaturatedFat // ignore: cast_nullable_to_non_nullable
              as String,
      monounsaturatedFat: null == monounsaturatedFat
          ? _self.monounsaturatedFat
          : monounsaturatedFat // ignore: cast_nullable_to_non_nullable
              as String,
      cholesterol: null == cholesterol
          ? _self.cholesterol
          : cholesterol // ignore: cast_nullable_to_non_nullable
              as String,
      sodium: null == sodium
          ? _self.sodium
          : sodium // ignore: cast_nullable_to_non_nullable
              as String,
      potassium: null == potassium
          ? _self.potassium
          : potassium // ignore: cast_nullable_to_non_nullable
              as String,
      fiber: null == fiber
          ? _self.fiber
          : fiber // ignore: cast_nullable_to_non_nullable
              as String,
      sugar: null == sugar
          ? _self.sugar
          : sugar // ignore: cast_nullable_to_non_nullable
              as String,
      vitaminA: null == vitaminA
          ? _self.vitaminA
          : vitaminA // ignore: cast_nullable_to_non_nullable
              as String,
      vitaminC: null == vitaminC
          ? _self.vitaminC
          : vitaminC // ignore: cast_nullable_to_non_nullable
              as String,
      calcium: null == calcium
          ? _self.calcium
          : calcium // ignore: cast_nullable_to_non_nullable
              as String,
      iron: null == iron
          ? _self.iron
          : iron // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$SuggestedServing {
  @JsonKey(name: 'serving_id')
  int get servingId;
  @JsonKey(name: 'serving_description')
  String get servingDescription;
  @JsonKey(name: 'metric_serving_description')
  String get metricServingDescription;
  @JsonKey(name: 'metric_measure_amount')
  double get metricMeasureAmount;
  @JsonKey(name: 'number_of_units')
  String get numberOfUnits;
  @JsonKey(name: 'custom_serving_description')
  String? get customServingDescription;

  /// Create a copy of SuggestedServing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SuggestedServingCopyWith<SuggestedServing> get copyWith =>
      _$SuggestedServingCopyWithImpl<SuggestedServing>(
          this as SuggestedServing, _$identity);

  /// Serializes this SuggestedServing to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SuggestedServing &&
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

  @override
  String toString() {
    return 'SuggestedServing(servingId: $servingId, servingDescription: $servingDescription, metricServingDescription: $metricServingDescription, metricMeasureAmount: $metricMeasureAmount, numberOfUnits: $numberOfUnits, customServingDescription: $customServingDescription)';
  }
}

/// @nodoc
abstract mixin class $SuggestedServingCopyWith<$Res> {
  factory $SuggestedServingCopyWith(
          SuggestedServing value, $Res Function(SuggestedServing) _then) =
      _$SuggestedServingCopyWithImpl;
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
class _$SuggestedServingCopyWithImpl<$Res>
    implements $SuggestedServingCopyWith<$Res> {
  _$SuggestedServingCopyWithImpl(this._self, this._then);

  final SuggestedServing _self;
  final $Res Function(SuggestedServing) _then;

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
    return _then(_self.copyWith(
      servingId: null == servingId
          ? _self.servingId
          : servingId // ignore: cast_nullable_to_non_nullable
              as int,
      servingDescription: null == servingDescription
          ? _self.servingDescription
          : servingDescription // ignore: cast_nullable_to_non_nullable
              as String,
      metricServingDescription: null == metricServingDescription
          ? _self.metricServingDescription
          : metricServingDescription // ignore: cast_nullable_to_non_nullable
              as String,
      metricMeasureAmount: null == metricMeasureAmount
          ? _self.metricMeasureAmount
          : metricMeasureAmount // ignore: cast_nullable_to_non_nullable
              as double,
      numberOfUnits: null == numberOfUnits
          ? _self.numberOfUnits
          : numberOfUnits // ignore: cast_nullable_to_non_nullable
              as String,
      customServingDescription: freezed == customServingDescription
          ? _self.customServingDescription
          : customServingDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SuggestedServing implements SuggestedServing {
  const _SuggestedServing(
      {@JsonKey(name: 'serving_id') required this.servingId,
      @JsonKey(name: 'serving_description') required this.servingDescription,
      @JsonKey(name: 'metric_serving_description')
      required this.metricServingDescription,
      @JsonKey(name: 'metric_measure_amount') required this.metricMeasureAmount,
      @JsonKey(name: 'number_of_units') required this.numberOfUnits,
      @JsonKey(name: 'custom_serving_description')
      this.customServingDescription});
  factory _SuggestedServing.fromJson(Map<String, dynamic> json) =>
      _$SuggestedServingFromJson(json);

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

  /// Create a copy of SuggestedServing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SuggestedServingCopyWith<_SuggestedServing> get copyWith =>
      __$SuggestedServingCopyWithImpl<_SuggestedServing>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SuggestedServingToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SuggestedServing &&
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

  @override
  String toString() {
    return 'SuggestedServing(servingId: $servingId, servingDescription: $servingDescription, metricServingDescription: $metricServingDescription, metricMeasureAmount: $metricMeasureAmount, numberOfUnits: $numberOfUnits, customServingDescription: $customServingDescription)';
  }
}

/// @nodoc
abstract mixin class _$SuggestedServingCopyWith<$Res>
    implements $SuggestedServingCopyWith<$Res> {
  factory _$SuggestedServingCopyWith(
          _SuggestedServing value, $Res Function(_SuggestedServing) _then) =
      __$SuggestedServingCopyWithImpl;
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
class __$SuggestedServingCopyWithImpl<$Res>
    implements _$SuggestedServingCopyWith<$Res> {
  __$SuggestedServingCopyWithImpl(this._self, this._then);

  final _SuggestedServing _self;
  final $Res Function(_SuggestedServing) _then;

  /// Create a copy of SuggestedServing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? servingId = null,
    Object? servingDescription = null,
    Object? metricServingDescription = null,
    Object? metricMeasureAmount = null,
    Object? numberOfUnits = null,
    Object? customServingDescription = freezed,
  }) {
    return _then(_SuggestedServing(
      servingId: null == servingId
          ? _self.servingId
          : servingId // ignore: cast_nullable_to_non_nullable
              as int,
      servingDescription: null == servingDescription
          ? _self.servingDescription
          : servingDescription // ignore: cast_nullable_to_non_nullable
              as String,
      metricServingDescription: null == metricServingDescription
          ? _self.metricServingDescription
          : metricServingDescription // ignore: cast_nullable_to_non_nullable
              as String,
      metricMeasureAmount: null == metricMeasureAmount
          ? _self.metricMeasureAmount
          : metricMeasureAmount // ignore: cast_nullable_to_non_nullable
              as double,
      numberOfUnits: null == numberOfUnits
          ? _self.numberOfUnits
          : numberOfUnits // ignore: cast_nullable_to_non_nullable
              as String,
      customServingDescription: freezed == customServingDescription
          ? _self.customServingDescription
          : customServingDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
