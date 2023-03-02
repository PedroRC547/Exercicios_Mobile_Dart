//soma(a, b){
//  print(a + b);
//}
imprimirProduto(int qnt,{String nome='', double preco=0}){

  for(var i =0; i< qnt; i++){
      print("O produto ${nome} tem preço R\$${preco}!!!");
  }

}
class Produto{
  String nome = '';
  double preco = 0;

  /*
  Produto(String nome, double preco){
    this.nome = nome;

    this.preco=preco;

  */

  Produto({this.nome = '', this.preco = 0});
}

int soma(int a, int b){
  return a + b;
}

int exec(int a, int b, int Function(int, int) fn){
  return fn(a, b);
}

main(){
  var p1 = new Produto(nome: 'Lapis', preco:4.99);
  var p2 = Produto(nome: 'cadeira', preco: 20.55);
  //p1.nome='Lapis';
  //p1.preco = 4.59;

  print("O produto ${p1.nome} tem preço R\$${p1.preco}");
  print("O produto ${p2.nome} tem preço R\$${p2.preco}");




  final r = soma(2, 3);
  print('O valor da soma é: ${soma(2, 3)}');
  print('O valor da soma é: $r');

  //final t = exec(2, 3, (a, b){ return a * b;});

  final v = exec(20, 30, (a, b) => a - b);

  print('O resultado é $v');

  imprimirProduto(1, preco: p1.preco, nome: p1.nome);
  imprimirProduto(20, preco: p2.preco, nome: p2.nome);  
}