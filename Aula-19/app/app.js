const express = require('express');
const bodyParser = require ('body-parser');
const app = express();

app.use(express.json())
app.use(bodyParser.json())

//res.send("Serviço aberto");
app.get('/soma', (req,res)=>{

    //criando uma variavel para pegar a requisição digitada dentro do body

    const body = req.body
    console.log(body)
    const soma = body.n1 + body.n2;
    res.send(`O resultado da nossa soma é ${soma} `)

  
});  
app.get('/media', (req,res)=>{
    console.log(body)
    const media = body.n1 + body.n2 /2;
    
    res.send(`O resultado da media é ${media} `)
    
    if(media >=5){
        res.send(`O aluno foi APROVADO`)
    } else {
        res.send(`O aluno foi REPROVADO`)
    }
    res.send(`O resultado da média é ${media}`);
    
});

app.get('/mediaparams', (req,res)=>{
    console.log(req.query)
    const query=req.query
    let media = (Number(query.n1) + Number(query.n2))/2;
    
    if(media >=5){
        res.send(`A nota 1 foi: ${query.n1}, <br> A nota 2 foi: ${query.n2}<br> A média obtida foi: ${media} O aluno foi APROVADO`);
        
    } else {
        res.send(`A nota 1 foi: ${query.n1}, <br> A nota 2 foi: ${query.n2}<br> A média obtida foi: ${media} O aluno foi REPROVADO`);
    }
    
});

app.get('/', (req,res) => {
res.sendFile(__dirname + "/index.html")
});

app.get('/notas', (req,res) => {
    const query = req.query
    const media = (Number(query.n1) + Number(query.n2))/2
    let resultado = "";

    if(media >= 5){
        resultado = "APROVADO";
    }else{
        resultado = "REPROVADO";
    }
    res.send(`<p>O aluno ${query.nome}, tirou as notas ${query.n1} e ${query.n2}.</p><p> A média obtida foi: ${media} e foi ${resultado}</p>`)
    
});

app.listen(8082, () => console.log("Serviço no Ar"));
