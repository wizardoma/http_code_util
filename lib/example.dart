import 'package:http_code_util/http_code_util.dart';

void main() {
  if (StatusCodeUtil.isSuccessful(200)) {
    // Do on success
  } else {
    // Do on failure
    print("is Failure");
  }
}
