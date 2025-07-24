function contar(){
    if(document.getElementById('contador') && document.getElementById('paragrafo')){
        document.getElementById('contador').remove()
        document.getElementById('paragrafo').remove()
    }
    var inicio = document.getElementById('inicio');inicio = Number(inicio.value)
    var fim = document.getElementById('fim');fim = Number(fim.value)
    if(inicio > fim){
        alert('O inicio é maior do que o fim')
    }else{
        var passo = document.getElementById('passo');passo = Number(passo.value)
        if(passo == 0){
            alert('O passo foi digitado 0\nPor esse motivo o passo foi definido como 1')
            passo+=1
        }
        var res = document.getElementById('res')
        var p = document.createElement('p');p.setAttribute('id','paragrafo')
        var p2 = document.createElement('p');p2.setAttribute('id','contador')
        res.appendChild(p);res.appendChild(p2)
        p.innerText= 'Contando:'
        while(inicio<=fim){
        document.getElementById('contador').innerHTML += `${inicio} `
        inicio+=passo
        }
    }
}