

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
    let dados = [
        ('Rita','Rua Fábia, 1000'),
        ('Ana' , 'Rua Catão,902'),
        ('Nicole', 'Rua Taipas,920'),
        ('Romulo' , 'Rua das Cruzes,100')
    ]
    dados.forEach(id => {
        let sql = `insert into consumidores values ('${id}')`
        console.log(sql)
    });

    con.query(sql, function(err, result){
        if(err)throw err;
        console.log("Registro(s) de Consumidores inserido(s) com sucesso!");
    });

});