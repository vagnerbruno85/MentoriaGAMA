const livro = require('./livro.js');

function apresentarLivro() {
    console.log(`O nome do livro é: "${livro.nome}" o valor bruto em estoque é de: R$ ${(livro.valor_unitario * livro.quantidade).toFixed(2)}`);
}
apresentarLivro();