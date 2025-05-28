.PHONY: runner coverage

runner:
	dart pub run build_runner watch --delete-conflicting-outputs

coverage:
	dart pub global run coverage:format_coverage --lcov --in=coverage --out=coverage/lcov.info