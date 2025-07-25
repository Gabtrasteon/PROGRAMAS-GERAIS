let vet=[]
let x=0
function contar(){
    if(x==0){
        document.getElementById('id1').remove()
        x++
    }
    let add = document.getElementById('add');add = Number(add.value)
    if (add <= 0 || add > 100) {
        alert("Digite um valor seu burro")
    }else{
        function vernum(n){
            if(vet.indexOf(n)==-1){
                return 0
            }else{
                return 1
            }
        }
        if(vernum(add)==1){
            alert('Numero já foi adicionado')
        }else if(vernum(add)==0){
            vet.push(add)
            let res = document.querySelector('#valores')
            res.setAttribute('size',(vet.length)+5) 
            var op = document.createElement('option')
            op.innerText += `Valor ${add} foi adicionado`
            res.appendChild(op)
        }
    }
    
}