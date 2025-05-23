.PHONY: runner

runner:
	dart pub run build_runner watch --delete-conflicting-outputs
