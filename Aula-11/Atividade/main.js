    async function pesquisaSalmos() {
        let salmos = document.getElementById('numSalmos').value
        document.getElementById("capit").innerHTML=salmos;
        if(salmos <= 0){
        alert("O campo informado deve ser maior que 0 (zero).")
        return;
    }
        
        const res = await fetch(`https://www.abibliadigital.com.br/api/verses/nvi/sl/${salmos}`)
        
        let resposta = await res.json();
        console.log(resposta)
        if(resposta.msg === 'Chapter not found'){
            alert('Salmo não encontrado')
            return
        }
        
        const {book,verses} = resposta

        document.getElementById("nome").value=book.name;
        document.getElementById("autores").value=book.author;
        document.getElementById("grupo").value=book.group;
    
        var ol = document.getElementById("versus");
        for( i = 0; verses.length; i++ ){
           let {text} = verses[i]
            let li = document.createElement("li"); li.innerHTML = `${i+1} - ${text} <br><br>`; ol.appendChild(li);
        }
            
    }