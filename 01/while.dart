void main() {
  int idade = 1;
  while (idade <= 18) {
    print(idade.toString() + ' permitido');
    idade++;
  }

  idade = 20;
  do {
    print(idade.toString() + ' permitido');
  } while (idade <= 18);
}
