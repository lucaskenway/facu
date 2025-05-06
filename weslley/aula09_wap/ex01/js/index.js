// Exemplo de variáveis

document.writeln("<h2>variáveis</h2>");

let nome_aluno_let = "Lucas";

let idade_aluno_let = 25;

let curso1_cont_let = "Modulo de js";

document.writeln("aluno(a): " + nome_aluno_let + ", tem a idade de: " + idade_aluno_let + " anos, e está no curso: " + curso1_cont_let + ".");
document.writeln("<br>");

// use const sempre que possível - const apenas em bloco
// use let quando precisar mudar o valor let apenas em bloco
// evite var, exceto quando estive dentro de uma função

if(true){
    const x = 10;
    let y = 20;
    var z = 30;
}

// console.log(x);
// console.log(y);
console.log(z);