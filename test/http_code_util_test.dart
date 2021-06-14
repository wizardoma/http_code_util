import 'package:flutter_test/flutter_test.dart';

import 'package:http_code_util/http_code_util.dart';

void main() {
  test('verifies status code checks', () {
    final util = HttpCodeUtil();
    expect(util.isSuccessful(200), true);
    expect(util.isSuccessful(300), false);

    expect(util.isClientError(456), true);
    expect(util.isClientError(399), false);

    expect(util.isInformation(102), true);
    expect(util.isInformation(99), false);

    expect(util.isServerError(512), true);
    expect(util.isServerError(443), false);

    expect(util.isRedirect(302), true);
    expect(util.isRedirect(202), false);

  });
}
