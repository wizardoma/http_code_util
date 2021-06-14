library http_code_util;

import 'package:http_code_util/status_codes.dart';

/// @author: Ibekason Alexander Onyebuchi
class HttpCodeUtil {

  /// Returns true if code ranges between 200 and 300
  bool isSuccessful(int code) {
    return code >=200 && code <=299;
  }

  /// Returns true if code ranges between 100 and 200
  bool isInformation(int code) {
    return code >=100 && code <= 199;
  }

  /// Returns true if code ranges between 300 and 400
  bool isRedirect(int code) {
    return code >= 300 && code <= 399;
  }

  /// Returns true if code ranges between 400 and 499
  bool isClientError(int code) {
    return code >= 400 && code <= 499;
  }

  /// Returns true if code ranges between 500 and 599
  bool isServerError(int code) {
    return code >= 500 && code <=599;
  }



  // successfull responses

  bool isOk(int code) {
    return code == OK;
  }
}
