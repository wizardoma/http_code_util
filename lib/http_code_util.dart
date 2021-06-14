library http_code_util;

import 'package:http_code_util/status_codes.dart';

/// @author: Ibekason Alexander Onyebuchi
class HttpCodeUtil {
  /// Returns true if code ranges between 200 and 300
  bool isSuccessful(int code) {
    return code >= 200 && code <= 299;
  }

  /// Returns true if code ranges between 100 and 200
  bool isInformation(int code) {
    return code >= 100 && code <= 199;
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
    return code >= 500 && code <= 599;
  }

  // information responses

  bool isContinue(int code) {
    return code == CONTINUE;
  }

  bool isSwitchProtocol(int code) {
    return code == SWITCHING_PROTOCOL;
  }

  bool isProcessing(int code) {
    return code == PROCESSING;
  }

  bool isEarlyHints(int code) {
    return code == EARLY_HINTS;
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

  // Redirection Responses

  bool isMultiChoice(int code) {
    return code == MULTIPLE_CHOICE;
  }

  bool isMoved(int code) {
    return code == MOVED_PERMANENTLY;
  }

  bool isFound(int code) {
    return code == FOUND;
  }

  bool isSeeOther(int code) {
    return code == SEE_OTHER;
  }

  bool isNotModified(int code) {
    return code == NOT_MODIFIED;
  }

  bool isUseProxy(int code) {
    return code == USE_PROXY;
  }

  bool isUnused(int code) {
    return code == UNUSED;
  }

  bool isTempRedirect(int code) {
    return code == TEMPORARY_REDIRECT;
  }

  bool isPermRedirect(int code) {
    return code == PERMANENT_REDIRECT;
  }

  // Client error responses

  bool isBadRequest(int code) {
    return code == BAD_REQUEST;
  }

  bool isForbidden(int code) {
    return code == FORBIDDEN;
  }

  bool isUnauthorized(int code) {
    return code == UNAUTHORIZED;
  }

  bool isPaymentRequired(int code) {
    return code == PAYMENT_REQUIRED;
  }

  bool isNotFound(int code) {
    return code == NOT_FOUND;
  }

  bool isMethodNotAllowed(int code) {
    return code == METHOD_NOTALLOWED;
  }

  bool isNotAcceptable(int code) {
    return code == NOT_ACCEPTABLE;
  }

  bool isProxyAuthRequired(int code) {
    return code == PROXY_AUTH_REQUIRED;
  }

  bool isRequestTimeout(int code) {
    return code == REQUEST_TIMEOUT;
  }

  bool isConflict(int code) {
    return code == CONFLICT;
  }

  bool isGone(int code) {
    return code == GONE;
  }

  bool isLengthRequired(int code) {
    return code == LENGTH_REQUIRED;
  }

  bool isPreconditionedFailed(int code) {
    return code == PRECONDITION_FAILED;
  }

  bool isPayloadTooLarge(int code) {
    return code == PAYLOAD_TOO_LARGE;
  }

  bool isUriTooLong(int code) {
    return code == URI_TOO_LONG;
  }

  bool isUnsupportedMedia(int code) {
    return code == UNSUPPORTED_MEDIA_TYPE;
  }

  bool isRangeNotSatisfiable(int code) {
    return code == RANGE_NOT_SATISFIABLE;
  }

  bool isExpectationFailed(int code) {
    return code == EXPECTATION_FAILED;
  }

  bool isImATeapot(int code) {
    return code == IMATEAPOT;
  }

  bool isMisdirectedRequest(int code) {
    return code == MISDIRECTED_REQUEST;
  }

  bool isUnprocessedEntity(int code) {
    return code == UNPROCESSABLE_ENTITY;
  }

  bool isLocked(int code) {
    return code == LOCKED;
  }

  bool isFailedDependency(int code) {
    return code == FAILED_DEPENDENCY;
  }

  bool isTooEarly(int code) {
    return code == TOO_EARLY;
  }

  bool isUpgradeRequired(int code) {
    return code == UPGRADE_REQUIRED;
  }

  bool isPreconditionRequired(int code) {
    return code == PRECONDITION_REQUIRED;
  }

  bool isTooManyRequests(int code) {
    return code == TOO_MANY_REQUESTS;
  }

  bool isRequestHeaderLong(int code) {
    return code == REQUEST_HEADER_FILES_TOO_LONG;
  }

  bool isLegalReasons(int code) {
    return code == LEGAL_REASONS;
  }

  // server responses

  bool isInternalServerError(int code) {
    return code == INTERNAL_SERVER_ERROR;
  }

  bool isNotImplemented(int code) {
    return code == NOT_IMPLEMENTED;
  }

  bool isBadGateway(int code) {
    return code == BAD_GATEWAY;
  }

  bool isServiceUnavailable(int code) {
    return code == SERVICE_UNAVAILABLE;
  }

  bool isGatewayTimeout(int code) {
    return code == GATEWAY_TIMEOUT;
  }

  bool isHttpNotSupported(int code) {
    return code == HTTP_NOT_SUPPORTED;
  }

  bool isVariantAlso(int code) {
    return code == VARIANT_ALSO_NEGOTIATES;
  }

  bool isSufficientStorage(int code) {
    return code == INSUFFICIENT_STORAGE;
  }

  bool isLoopDetected(int code) {
    return code == LOOP_DETECTED;
  }

  bool isNotExtended(int code) {
    return code == NOT_EXTENDED;
  }

  bool isNetworkAuthError(int code) {
    return code == NETWORK_AUTHENTICATION_ERROR;
  }
}
