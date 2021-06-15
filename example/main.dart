import 'package:http_code_util/http_code_util.dart';

class Test with StatusCodeUtil{
  int code = 400;
  void main() {
    if (isForbidden(code) || isBadRequest(code)) {
      print("is true");
    } else {
      // Do on failure
      print("is false");
    }
  }
}