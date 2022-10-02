import 'package:sample_app/core/core.dart';
import 'package:sample_app/models/models.dart';
import 'package:sample_app/repositories/repositories.dart';

class SampleUseCase {
  SampleRepository repository = SampleRepository();

  Future<UseCaseResponse> doSomething() async {
    AppHttpResponse httpResponse = await repository.sampleGetMethod();
    return httpResponse.maybeWhen(
      code200: (data) {
        List<User> users = data["users"].map<User>((c) => User.fromJson(c)).toList();
        return UseCaseResponse.success(users);
      },
      code500: (data) {
        return UseCaseResponse.fail(data);
      },
      orElse: () {
        return const UseCaseResponse.other('');
      },
    );
  }
}
