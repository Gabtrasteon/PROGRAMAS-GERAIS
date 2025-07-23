function carregar(){
    var tempo = new Date()
    var hora = tempo.getHours()
    var msg = document.getElementById('msg')
    var img = document.getElementById('imagem')
    msg.innerHTML = `Agora são <strong>${hora}</strong> horas`
    if(hora >=0 && hora<12){
        img.src = 'img/manha.jpg'
        document.body.style.background = 'rgb(247 169 129)'

    }else if(hora>=12 && hora<=18){
        img.src = 'img/tarde.jpg'
        document.body.style.background = 'rgb(253 122 0)'
    }else{
        img.src = 'img/noite.jpg'
        document.body.style.background = 'rgb(4 45 107)'
    }
}

