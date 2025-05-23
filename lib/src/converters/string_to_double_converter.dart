part of 'converters.dart';

class StringToDoubleConverter implements JsonConverter<double?, String?> {
  const StringToDoubleConverter();

  @override
  double? fromJson(String? json) => json == null ? null : double.tryParse(json);

  @override
  String? toJson(double? object) => object?.toString();
}
