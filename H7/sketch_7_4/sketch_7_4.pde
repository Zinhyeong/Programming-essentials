int tafel = 5;
int g = 1;

for (int i = tafel; i <= tafel * 10; i += tafel, g++) {
  
  println(g, "x", tafel, "=", i);
}
