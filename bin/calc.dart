// Slide 2
typedef Calculator(int first, int second);

sum(int m, int n){
  print("Result of Sum: ${m + n}");
}

void main() {
  Calculator add = sum;
  add(10, 20);
}