part of 'enums.dart';

enum EndPoints {
  naturalLanguageProcessingV1('/natural-language-processing/v1'),
  ;

  const EndPoints(this.value);
  final String value;
}
