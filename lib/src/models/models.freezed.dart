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

// dart format on
