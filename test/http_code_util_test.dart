import 'package:flutter_test/flutter_test.dart';

import 'package:http_code_util/http_code_util.dart';

class Test with StatusCodeUtil{
void main() {
  
test('verifies status code checks', () {
    expect(isSuccessful(200), true);
    expect(isSuccessful(300), false);

    expect(isClientError(456), true);
    expect(isClientError(399), false);

    expect(isInformation(102), true);
    expect(isInformation(99), false);

    expect(isServerError(512), true);
    expect(isServerError(443), false);

    expect(isRedirect(302), true);
    expect(isRedirect(202), false);

  });
}
}