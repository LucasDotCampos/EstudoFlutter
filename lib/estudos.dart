import 'dart:ffi';

class Produto {
   String nome;
   double preco;

  Produto(this.nome, this.preco);
}

main() {
  int a = 3;
  double b = 3.1;
  var c = 'Você é muito legal';
  bool estaChovendo = false;
  bool estaFrio = true;

  var nomes = ['Ana', 'Bia', 'Carlos'];
  nomes.add('Daniel');
  nomes.add('Lucas');
  nomes.add('Simple');
  // print(nomes.length);
  // print(nomes.elementAt(4));
  // print(nomes[5]);

  var conjunto = {
    0,
    1,
    2,
    3,
    3,
  };
  // print(conjunto.length);
  // print('conjunto não conta repetições');
  // print(conjunto is Set);

  int soma(int a, int b) {
    return a + b;
  }

  print('O valor da soma é: ${soma(5, 3)}');

  var produto = Produto("lápis", 4.59);
  var produto2 = Produto("caneta", 0.71);


  print("O produto ${produto.nome} tem preço R\$${produto.preco}");
  print("O produto ${produto2.nome} tem preço R\$${produto2.preco}");
}
