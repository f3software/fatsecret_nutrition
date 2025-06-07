part of 'enums.dart';

enum EndPoints {
  naturalLanguageProcessingV1('/natural-language-processing/v1'),
  imageRecognitionV2('/image-recognition/v2'),
  ;

  const EndPoints(this.value);
  final String value;
}
