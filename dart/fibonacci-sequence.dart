void main() {
  void fib(int prev, int next) {
    print(prev);

    if(prev > 1000) {
      return;
    }

    fib(next, prev + next);
  }

  fib(0, 1);
}
