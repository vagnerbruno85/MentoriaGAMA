//Criando a função para salvar o nosso arquivo fisico
function salvar(){
    //variavel responsavel por armazenar os textos digitados
    let texto = document.getElementById("texto").value;
    //recebe o nome do arquivo a ser criado
    let titulo = document.getElementById("titulo").value;
    //
    let blob = new Blob([texto], {
        type:"text/plain;charset=utf-8"
    });
    saveAs(blob, titulo + ".txt")
}