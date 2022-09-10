//Como levantar um serviço de HTTP, com NodeJS  => pagina.js
//========================================

//Crriando uma variável para a chamada da requisição do nosso http
let http = require('http');

//Criando um serviço para levantar a nossa página
http.createServer(function (req,res){
    res.writeHead(200,{'Content-Type':'text/html'});
    res.end("<h1>Subindo a nossa primeira pagina com NodeJS</h1>");

}).listen(8075);

//========================================

//Como Levantar um serviço de HTTP, com NodeJS e chamar uma página em HTML.  => call_js_html.js
//================================================================
//Criando uma variável para receber o HTTP
let http = require('http');
//Criando uma nova variável para atribuir o conteúdo de uma página em html
let fs = require('fs');
//Criando uma variável para receber o conteúdo da página que foi chamada
let conteudo = fs.readFileSync('index.html');

//Subindo o nosso serviço com NodeJS
http.createServer(function(req,res){
    //res.end("<h3>Seja bem vindo ao Servico com NodeJS</h3>");
    res.end(conteudo);

}).listen(8075);

