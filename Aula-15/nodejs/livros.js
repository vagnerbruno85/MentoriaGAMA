//criando uma classe
class Livros{
    //constructor
    constructor(nome_livro,autor,editora,paginas){

    this.nome_livro=nome_livro;
    this.autor=autor;
    this.editora=editora;
    this.paginas=paginas;

    }

    //metodos
    vendaTitulo(){
        console.log(`Titulo do livro: ${this.nome_livro}`);
        console.log(`autor: ${this.autor}`);
    }
    nome_editora(){
        console.log(`Nome da Editora: ${this.editora}`);
    }
}

const dados = new Livros("Aprenda NodeJs","Professor Ricardo Bontempo","Editora BonTempo");

dados.vendaTitulo();
dados.nome_editora();