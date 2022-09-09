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
    //Criando nosso database após a conexão feita acima
    conexao.query("create database nodejs", function(err, result) {
        if(err)throw err;
        console.log("Banco de dados criado com sucesso!");        
    })
});