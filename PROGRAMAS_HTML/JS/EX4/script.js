function contar(){
    var fim = document.getElementById('fim');fim = Number(fim.value)
    if(fim <= 0){
        alert("Digite um numero maior que 0")
    }else{
        var num = document.getElementById('num');num = Number(num.value)
        var tabu = document.getElementById('tabuada')
        tabu.innerHTML = ''
        document.getElementById('res').style.display='block'
        if(num == 0){
            alert('Puts cara, tanto numero para digitar e voce digita 0???')
        }else{
            tabu.size = fim
            for(var i=0;i<=fim;i++){
                var campos = document.createElement('option')
                campos.innerText=`${num} x ${i} = ${num*i}`
                tabu.append(campos)
            }
        }
    }
}