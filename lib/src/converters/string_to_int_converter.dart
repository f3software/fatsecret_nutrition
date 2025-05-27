part of 'converters.dart';

class StringToIntConverter implements JsonConverter<int, String> {
  const StringToIntConverter();

  @override
  int fromJson(String json) => int.parse(json);

  @override
  String toJson(int object) => object.toString();
}
