void main() {
  Receita macarrao = Receita("Macarrão ao pesto", 15);
  Receita lasanha = Receita("Lasanha Bolonhesa", 20);
  Receita pizza = Receita("Pizza", 25);

  List<Receita> = <Receita>[macarrao, lasanha, pizza];
}

class Receita {
  String nome;
  double preco;

  Receita(this.nome, this.preco);
}
