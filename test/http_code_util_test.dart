import 'package:flutter_test/flutter_test.dart';

import 'package:http_code_util/http_code_util.dart';

void main() {
  test('verifies status code checks', () {
    expect(StatusCodeUtil.isSuccessful(200), true);
    expect(StatusCodeUtil.isSuccessful(300), false);

    expect(StatusCodeUtil.isClientError(456), true);
    expect(StatusCodeUtil.isClientError(399), false);

    expect(StatusCodeUtil.isInformation(102), true);
    expect(StatusCodeUtil.isInformation(99), false);

    expect(StatusCodeUtil.isServerError(512), true);
    expect(StatusCodeUtil.isServerError(443), false);

    expect(StatusCodeUtil.isRedirect(302), true);
    expect(StatusCodeUtil.isRedirect(202), false);

  });
}
