part of 'converters.dart';

class StringToIntConverter implements JsonConverter<int?, String?> {
  const StringToIntConverter();

  @override
  int? fromJson(String? json) => json == null ? null : int.tryParse(json);

  @override
  String? toJson(int? object) => object?.toString();
}
