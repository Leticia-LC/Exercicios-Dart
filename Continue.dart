void main(){
  final candidatos = [
    Candidato(nome: "Ana Silva", anoDeExperiencia: 5),
    Candidato(nome: "Lucas Mendes", anoDeExperiencia: 6),
    Candidato(nome: "Daniel Martins", anoDeExperiencia: 3),
  ];

  for(int i = 0; i < candidatos.length; i++){
    final candidato = candidatos[i];

    if(candidato.anoDeExperiencia < 5){
      continue;

    }
    candidato.imprimirNome();
  }
}