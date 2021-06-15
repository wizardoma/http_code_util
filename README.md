# http_code_util

Http code util is a simple dart plugin that abstracts http response status code checking for your projects

### Example 

```dart
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
```
