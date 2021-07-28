void main() {
  try {
    int result = 12 ~/ 0;
    print("result is $result");
  } catch (e) {
    print("Exception thrown is:$e");
  } finally {
    print("this is finally clause and is always executed");
  }
}
