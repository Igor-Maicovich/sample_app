part of 'sample1_bloc.dart';

@freezed
class Sample1State with _$Sample1State {
  const factory Sample1State.started() = Started;
  const factory Sample1State.loading() = Loading;
  const factory Sample1State.loaded() = Loaded;
  const factory Sample1State.failed() = Failed;
}
