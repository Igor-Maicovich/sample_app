import 'package:sample_app/core/core.dart';

class SampleRepository {
  AppHttpClient client = AppHttpClient();

  Future<AppHttpResponse> sampleGetMethod() async {
    return await client.get(
      headers: {"Content-Type": "application/json", "Authorization": "Bearer Token}"},
      path: 'sample/data',
    );
  }

  Future<AppHttpResponse> samplePostMethod({int? id, String text = ''}) async {
    return await client.post(
      headers: {"Content-Type": "application/json", "Authorization": "Bearer Token}"},
      path: 'sample/data',
      body: {"id": id, "text": text},
    );
  }
}
