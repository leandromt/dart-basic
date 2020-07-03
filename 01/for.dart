void main() {
  List compras = [1, 2, 3, 4, 5, 'Leandro', 4.3, true];

  for (int i = 0; i < compras.length; i++) {
    print(compras[i]);
  }

  for (var item in compras) {
    print(item);
  }
}
