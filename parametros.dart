void main(){
  criarLogin('bruce@dc.com.br', 'Batman');
  criarLogin('bruce@dc.com.br');

  adicionarUsuario(
    cep: '00942-098',
    nome: 'Bruce Wayne',
    email: 'bruce@dc.com.br',
    idade: 35,
    )

}

void criarLogin(String email, [String? senha = '123456']){
  print("=> : $email ${senha = null? '123456' : senha}");
}

void adicionarUsuario(
  required String nome, 
  required String email, 
  required int idade, 
  required String cep){

    print('Adicionar Usuarios: $nome $email $idade $cep');

  } 


