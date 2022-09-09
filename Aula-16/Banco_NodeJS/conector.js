//Criando uma variável para fazer a requisição dos módulos
let mysql = require('mysql');

//Criando uma conexão
let conexao = mysql.createConnection({
    //Criando as variáveis de conexão do banco de dados
    host: "localhost",
    user: "root",
    password: ""
});

//Utilizando a passagem de parâmetros através da variável con
   conexao.connect(function(err) {
    if(err)throw err;
    console.log("Conectado");
   });