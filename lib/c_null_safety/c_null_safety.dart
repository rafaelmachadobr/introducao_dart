void main() {
  // ??
  String? x;
  String ortherX = "ortherX";

  if (x == null) {
    print(ortherX);
  } else {
    print(x);
  }

  print(x == null ? ortherX : x);

  print(x ?? ortherX);

  bool? x2 = false;
  bool isX2Null = x2 ?? true;

  print(isX2Null);

  // ??=

  var imNull;
  var imNotNull = 5;

  imNull ??= 5;
  imNotNull ??= 15;

  print(imNull);
  print(imNotNull);

  // ?.
  String? nullString;
  String notNullString = "Hello";

  print(nullString?.contains("Hello") ?? false);
  print(notNullString?.contains("Hello"));
}