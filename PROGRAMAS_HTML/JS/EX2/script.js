function verificar(){
    var data = new Date()
    var ano = data.getFullYear()
    var fano = document.getElementById('ano')
    var res = document.getElementById('res')
    var fano = Number(fano.value)
    if(fano == 0 || fano >ano){
        alert('Verifique os dados e tente novamente')
    }else{
        var fsex = document.getElementsByName('radsex')
        var idade = ano - fano
        var genero = ''
        var img = document.createElement('img')
        img.setAttribute('id','foto')
        if(fsex[0].checked){
            genero = 'Homem'
            if(idade>=0 && idade<=13){
                //crianca
                img.setAttribute('src','criancah.jpg')
            }else if(idade>=14 && idade<=35){
                //jovem
                img.setAttribute('src','jovemh.jpg')
            }else if(idade>=36 && idade<=80){
                //velho
                img.setAttribute('src','idosoh.jpg')
            }else{
                //morto
                img.setAttribute('src','https://i.makeagif.com/media/6-06-2022/dENmU7.gif')
            }
        }else{
            genero = 'Mulher'
            if(idade>=0 && idade<=13){
                //crianca
                img.setAttribute('src','criancam.jpg')
            }else if(idade>=14 && idade<=35){
                //jovem
                img.setAttribute('src','jovemm.jpg')
            }else if(idade>=36 && idade<=80){
                //velho
                img.setAttribute('src','idosom.jpg')
            }else{
                //morto
                img.setAttribute('src','https://i.makeagif.com/media/6-06-2022/dENmU7.gif')
            }
        }
        res.style.textAlign = 'center'
        res.innerHTML = `Voce é ${genero} com ${idade} anos`
        res.appendChild(img)
    }
}