//Criando uma variavel para fazer a requisição dos módulos
let mysql = require('mysql');

//criando a conexão
let con = mysql.createConnection({
    //variaveis de conexão no banco de dados
    host: "localhost",
    user: "root",
    password:"mysql",
    database:"NodeJs"
    
});

//Passando parametros de atraves da variavel con

con.connect(function(err) {
    if(err)throw err;
    console.log("Conectado");
    //Criando Tabela
    let sql="create table consumidores (nome_consumidor varchar(50), endereco varchar(100))";
    con.query(sql, function(err, result){
        if(err)throw err;
        console.log("Tabela de Consumidores criada com sucesso!");
    })
});