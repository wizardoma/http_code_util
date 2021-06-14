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



  // successful responses

  bool isOk(int code) {
    return code == OK;
  }

  bool isCreated(int code) {
    return code == CREATED;
  }

  bool isAccepted(int code) {
    return code == ACCEPTED;
  }

  bool isNonAuthInfo(int code) {
  return code == NONAUTHORITATIVE_INFORMATION;
  }

  bool isNoContent(int code) {
  return code == NO_CONTENT;
  }

  bool isResetContent(int code) {
  return code == RESET_CONTENT;
  }

  bool isPartialContent(int code) {
    return code == PARTIAL_CONTENT;
  }

  bool isMultiStatus(int code) {
  return code == MULTI_STATUS;
  }

  bool isAlreadyReported(int code) {
    return code == ALREADY_REPORTED;
  }

  bool isImUsed(int code) {
  return code == IM_USED;
  }

}
