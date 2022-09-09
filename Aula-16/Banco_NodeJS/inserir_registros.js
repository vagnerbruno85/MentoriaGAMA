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
    //Criando Inserção de registros na tabela de consumidores
    let sql="insert into consumidores values ('Vagner','Rua Austria 345')";
    con.query(sql, function(err, result){
        if(err)throw err;
        console.log("Registro(s) de Consumidores inserido(s) com sucesso!");
    });

});