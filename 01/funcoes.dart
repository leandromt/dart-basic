void main() {
  parametrosNomeados('Leandro', idade: 24, peso: 0);
  parametrosNomeados('Leandro');
  parametrosNomeados('Leandro');

  // Metodo 2
  parametrosSequenciais('Luisa', 'Marques', 29);
}

void parametrosNomeados(String nome,
    {String sobrenome: 'Silva', int idade: 0, double peso: 0}) {
  print(nome);
  print(sobrenome);
  print(idade);
  print(peso);
}

void parametrosSequenciais(String nome,
    [String sobrenome = 'Silva', int idade = 0]) {
  print(nome);
  print(sobrenome);
  print(idade);
}
