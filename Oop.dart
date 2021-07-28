class Add {
  //props
  int a;
  int b;
  //constuctor
  Add(this.a, this.b);
  //method/function
  void add() {
    print(a + b);
  }
}

void main() {
  Add a = new Add(20, 30);
  a.add();
}
