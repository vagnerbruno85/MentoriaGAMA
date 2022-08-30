
function pesquisaCep () {

    var cep = document.getElementById("cep").value;
    //.replace(/\D/g,'');
//     var cepId = cep.value.replace(/[^0-9]+/, '');
console.log(cep);

fetch(`https://api.postmon.com.br/v1/cep/${cep}`)
.then(retorno_cep=>{
    return retorno_cep.json()})
    .then(preenchimento_campo=>{
    //document.getElementById("cep").value=(preenchimento_campo.cep);
    document.getElementById("logradouro").value=preenchimento_campo.logradouro;
    document.getElementById("bairro").value=(preenchimento_campo.bairro);
    document.getElementById("estado").value=(preenchimento_campo.estado);
    document.getElementById("cidade").value=(preenchimento_campo.cidade);
    
})
};



function limpar() {
    //Limpa valores do formulário de cep.
    document.getElementById('nome').value=("");
    document.getElementById('cep').value=("");
    document.getElementById('logradouro').value=("");
    document.getElementById('bairro').value=("");
    document.getElementById('cidade').value=("");
    document.getElementById('estado').value=("");
};