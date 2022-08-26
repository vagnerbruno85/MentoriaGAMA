//Criando a função para salvar o nosso arquivo fisico
function salvar(){
    //variavel responsavel por armazenar os textos digitados
    let conteudo="";
    
    let texto = document.getElementById("countries").value;
    
    texto.forEach(el => {
        conteudo += el[0] + ' ';
        conteudo += el[1] + ' ';
        conteudo += el[2] + ' ';
        conteudo += el[1]*el[2] + '\n';

    })


    //recebe o nome do arquivo a ser criado
    let titulo = document.getElementById("titulo").value;
    //

    let blob = new Blob([conteudo], {
        type:"text/plain;charset=utf-8"
    });

    saveAs(blob, titulo + ".txt")
}