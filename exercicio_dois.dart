

main(){
  print('Hello Word!');
  int a = 3;
  double b  = 3.1;
  bool estaChovendo = true;
  bool estaFrio = false;
  var c = 'Vc é muito legal';
  print( c is String);
  print(estaChovendo || estaFrio);

  var nomes = ['Ana', 'Bia', 'Carlos'];
  nomes.add('Daniel');
  nomes.add('Daniel');
  nomes.add('Daniel');
  print(nomes.length);
  print(nomes.elementAt(0));
  print(nomes[5]);


  var conjunto={0, 1, 2, 3, 4, 4, 4, 4};
  print(conjunto.length);

  print(conjunto is Set);

  //Set<int> conjunto={0, 1, 2, 3, 4, 4, 4, 4};

  Map<String, double> notasDosAlunos = {
    'Ana': 9.7,
    'Bia': 9.2,
    'Carlos': 7.8,
  };

  for(var chave in notasDosAlunos.keys){
    print('chave = $chave');

  }
  for(var valor in notasDosAlunos.values){
    print('valor = $valor');
  }

  for(var registro in notasDosAlunos.entries){
    print('${registro.key} = ${registro.value}');
  }


  dynamic x = 'Teste';

  x = 123;
  x= false;

  print(x);


  var z = 3;

  z = 4;

  final y =3;

  // b = 6;

  const t = 5;

  //y=7;
}