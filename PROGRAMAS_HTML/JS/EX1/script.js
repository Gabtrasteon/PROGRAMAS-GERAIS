var idade = Number(prompt(`Digite um valor`))
var teste = idade>=18 ?'VOCÊ É DE MAIOR':'VOCÊ É DE MENOR'
document.getElementById('box').innerText = teste
if(teste=='VOCÊ É DE MAIOR'){
    document.getElementById('box1').innerHTML = '<a href="https://youtube.com" target="_blank">clique aqui</a>'
}else{
    document.getElementById('box1').innerHTML = '<a href="https://disney.com" target="_blank">clique aqui</a>'
}