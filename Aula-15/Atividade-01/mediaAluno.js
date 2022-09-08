//criando uma classe
class Calcular{
    //constructor
    constructor(aluno,disciplina_aluno,nota1,nota2){

    this.aluno=aluno;
    this.disciplina_aluno=disciplina_aluno;
    this.nota1=nota1;
    this.nota1=nota1;
    this.nota2=nota2;
    this.media = (nota1 + nota2)/2;
    }

    nomeAlunoMedia(){
        console.log(`nome do aluno: ${this.aluno} - media = ${this.media}`);
    } 

    nomeAlunoNotas(){
        console.log(`nome do aluno: ${this.aluno} - nota 1 = ${this.nota1} - nota 2 = ${this.nota2}`);
    } 

    alunoMedia(){
        console.log(`media = ${this.media}`);
    }

}
let media = new Calcular("Gabriel Bruno","Javascript",8,10 );
media.nomeAlunoMedia();
media.nomeAlunoNotas();
media.alunoMedia();