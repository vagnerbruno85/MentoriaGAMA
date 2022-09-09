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

connection.connect(function (err) {
    if (err) { throw err };
    console.log("Connected!");
    let myQuery = 
        `
        DELETE FROM nodejs.consumidores
        WHERE nome_consumidor='Rita'
        `
    connection.query(myQuery, (err, result, fields) => {
        if (err) { throw err };
        console.log("Deletado com sucesso!\n");
    });
});
