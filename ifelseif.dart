void main() {
  int age = 21;
  if (age < 10) {
    print('you are child');
  } else if (age < 20 || age > 10) {
    print('you are youth');
  } else if (age < 35 || age > 20) {
    print('you are matured');
  } else {
    print('you are old');
  }
}
