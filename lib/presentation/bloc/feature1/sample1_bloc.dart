import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sample_app/repositories/sample_repository.dart';
import 'package:sample_app/usecases/sample_usecase.dart';

part 'sample1_event.dart';
part 'sample1_state.dart';
part 'sample1_bloc.freezed.dart';

class Sample1Bloc extends Bloc<Sample1Event, Sample1State> {
  SampleUseCase usecase = SampleUseCase();
  SampleRepository repository = SampleRepository();

  Sample1Bloc() : super(const Sample1State.started()) {
    on<Sample1>((event, emit) async {
      var result = await usecase.doSomething();
      await result.maybeWhen(
        success: (data) {
          emit(const Sample1State.loaded());
        },
        other: (data) {
          emit(const Sample1State.loading());
        },
        orElse: () async {
          emit(const Sample1State.failed());
        },
      );
    });

    on<Sample2>((event, emit) async {
      var result = await repository.sampleGetMethod();
      await result.maybeWhen(
        code204: () {
          emit(const Sample1State.loaded());
        },
        orElse: () async {
          emit(const Sample1State.failed());
        },
      );
    });
  }
}
