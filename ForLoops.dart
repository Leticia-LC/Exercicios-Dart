void main(){
  final listaNomes = ["Leticia", "Arthur", "Livia"];

  for(var nome in listaNomes){
    print(nome);

  }

  listaNomes.forEach((nome){
    print(nome);
    
  });

  listaNomes.forEach(imprimirValor);

}

void imprimirValor(String valor){
  print("Minha funcao: $valor");
}