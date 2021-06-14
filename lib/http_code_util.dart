library http_code_util;

import 'package:http_code_util/status_codes.dart';

/// @author: Ibekason Alexander Onyebuchi


class StatusCodeUtil {
  /// Returns true if code ranges between 200 and 300
  static bool isSuccessful(int code) {
    return code >= 200 && code <= 299;
  }

  /// Returns true if code ranges between 100 and 200
  static bool  isInformation(int code) {
    return code >= 100 && code <= 199;
  }

  /// Returns true if code ranges between 300 and 400
  static bool isRedirect(int code) {
    return code >= 300 && code <= 399;
  }

  /// Returns true if code ranges between 400 and 499
  static bool isClientError(int code) {
    return code >= 400 && code <= 499;
  }

  /// Returns true if code ranges between 500 and 599
  static bool isServerError(int code) {
    return code >= 500 && code <= 599;
  }

  // information responses

  static bool isContinue(int code) {
    return code == CONTINUE;
  }

  static bool isSwitchProtocol(int code) {
    return code == SWITCHING_PROTOCOL;
  }

  static bool isProcessing(int code) {
    return code == PROCESSING;
  }

  static bool isEarlyHints(int code) {
    return code == EARLY_HINTS;
  }

  // successful responses

  static bool isOk(int code) {
    return code == OK;
  }

  static bool isCreated(int code) {
    return code == CREATED;
  }

  static bool isAccepted(int code) {
    return code == ACCEPTED;
  }

  static bool isNonAuthInfo(int code) {
    return code == NONAUTHORITATIVE_INFORMATION;
  }

  static bool isNoContent(int code) {
    return code == NO_CONTENT;
  }

  static bool isResetContent(int code) {
    return code == RESET_CONTENT;
  }

  static bool isPartialContent(int code) {
    return code == PARTIAL_CONTENT;
  }

  static bool isMultiStatus(int code) {
    return code == MULTI_STATUS;
  }

  static bool isAlreadyReported(int code) {
    return code == ALREADY_REPORTED;
  }

  static bool isImUsed(int code) {
    return code == IM_USED;
  }

  // Redirection Responses

  static bool isMultiChoice(int code) {
    return code == MULTIPLE_CHOICE;
  }

  static bool isMoved(int code) {
    return code == MOVED_PERMANENTLY;
  }

  static bool isFound(int code) {
    return code == FOUND;
  }

  static bool isSeeOther(int code) {
    return code == SEE_OTHER;
  }

  static bool isNotModified(int code) {
    return code == NOT_MODIFIED;
  }

  static bool isUseProxy(int code) {
    return code == USE_PROXY;
  }

  static bool isUnused(int code) {
    return code == UNUSED;
  }

  static bool isTempRedirect(int code) {
    return code == TEMPORARY_REDIRECT;
  }

  static bool isPermRedirect(int code) {
    return code == PERMANENT_REDIRECT;
  }

  // Client error responses

  static bool isBadRequest(int code) {
    return code == BAD_REQUEST;
  }

  static bool isForbidden(int code) {
    return code == FORBIDDEN;
  }

  static bool isUnauthorized(int code) {
    return code == UNAUTHORIZED;
  }

  static bool isPaymentRequired(int code) {
    return code == PAYMENT_REQUIRED;
  }

  static bool isNotFound(int code) {
    return code == NOT_FOUND;
  }

  static bool isMethodNotAllowed(int code) {
    return code == METHOD_NOTALLOWED;
  }

  static bool isNotAcceptable(int code) {
    return code == NOT_ACCEPTABLE;
  }

  static bool isProxyAuthRequired(int code) {
    return code == PROXY_AUTH_REQUIRED;
  }

  static bool isRequestTimeout(int code) {
    return code == REQUEST_TIMEOUT;
  }

  static bool isConflict(int code) {
    return code == CONFLICT;
  }

  static bool isGone(int code) {
    return code == GONE;
  }

  static bool isLengthRequired(int code) {
    return code == LENGTH_REQUIRED;
  }

  static bool isPreconditionedFailed(int code) {
    return code == PRECONDITION_FAILED;
  }

  static bool isPayloadTooLarge(int code) {
    return code == PAYLOAD_TOO_LARGE;
  }

  static bool isUriTooLong(int code) {
    return code == URI_TOO_LONG;
  }

  static bool isUnsupportedMedia(int code) {
    return code == UNSUPPORTED_MEDIA_TYPE;
  }

  static bool isRangeNotSatisfiable(int code) {
    return code == RANGE_NOT_SATISFIABLE;
  }

  static bool isExpectationFailed(int code) {
    return code == EXPECTATION_FAILED;
  }

  static bool isImATeapot(int code) {
    return code == IMATEAPOT;
  }

  static bool isMisdirectedRequest(int code) {
    return code == MISDIRECTED_REQUEST;
  }

  static bool isUnprocessedEntity(int code) {
    return code == UNPROCESSABLE_ENTITY;
  }

  static bool isLocked(int code) {
    return code == LOCKED;
  }

  static bool isFailedDependency(int code) {
    return code == FAILED_DEPENDENCY;
  }

  static bool isTooEarly(int code) {
    return code == TOO_EARLY;
  }

  static bool isUpgradeRequired(int code) {
    return code == UPGRADE_REQUIRED;
  }

  static bool isPreconditionRequired(int code) {
    return code == PRECONDITION_REQUIRED;
  }

  static bool isTooManyRequests(int code) {
    return code == TOO_MANY_REQUESTS;
  }

  static bool isRequestHeaderLong(int code) {
    return code == REQUEST_HEADER_FILES_TOO_LONG;
  }

  static bool isLegalReasons(int code) {
    return code == LEGAL_REASONS;
  }

  // server responses

  static bool isInternalServerError(int code) {
    return code == INTERNAL_SERVER_ERROR;
  }

  static bool isNotImplemented(int code) {
    return code == NOT_IMPLEMENTED;
  }

  static bool isBadGateway(int code) {
    return code == BAD_GATEWAY;
  }

  static bool isServiceUnavailable(int code) {
    return code == SERVICE_UNAVAILABLE;
  }

  static bool isGatewayTimeout(int code) {
    return code == GATEWAY_TIMEOUT;
  }

  static bool isHttpNotSupported(int code) {
    return code == HTTP_NOT_SUPPORTED;
  }

  static bool isVariantAlso(int code) {
    return code == VARIANT_ALSO_NEGOTIATES;
  }

  static bool isSufficientStorage(int code) {
    return code == INSUFFICIENT_STORAGE;
  }

  static bool isLoopDetected(int code) {
    return code == LOOP_DETECTED;
  }

  static bool isNotExtended(int code) {
    return code == NOT_EXTENDED;
  }

  static bool isNetworkAuthError(int code) {
    return code == NETWORK_AUTHENTICATION_ERROR;
  }
}
