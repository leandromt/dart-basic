void main() {
  List compras = [1, 2, 3, 4];
  print(compras);
  print(compras.length);
  compras.shuffle();
  print(compras);

  List meusDados = ['Leandro', 12, 90.3, true];
  print(meusDados);
  print(meusDados[2]);

  Map user = {
    'nome': 'Leandro Tavares',
    'idade': 30,
    'peso': 90.2,
    'tutor': true
  };
  print(user);
  print(user['nome']);
}
