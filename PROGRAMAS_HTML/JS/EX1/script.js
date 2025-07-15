var idade = Number(prompt(`Digite um valor`))
var teste = idade>=18 ?'VOCÊ É DE MAIOR':'VOCÊ É DE MENOR'
document.getElementById('box').innerText = teste
if(teste=='VOCÊ É DE MAIOR'){
    document.getElementById('box1').innerText = 'voce pode ver coisas cabulosas hehehe'
}else{
    document.getElementById('box1').innerText = 'vai assistir pepa pig'
}