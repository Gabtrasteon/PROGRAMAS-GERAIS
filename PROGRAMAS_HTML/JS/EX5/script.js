let vet=[]
let x=0
function contar(){
    let resu = document.querySelector('#resultado')
    resu.innerHTML = ''
    if(x==0){
        document.getElementById('id1').remove()
        x++
    }
    let add = document.getElementById('add');add = Number(add.value)
    if (add <= 0 || add > 100) {
        alert("Digite um valor entre 1 e 100 seu burro")
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
function estatic(){
    if(vet==''){
        alert('Digite um valor no campo seu animal')
    }else{
        let par=0;let impar=0
        let soma = 0
        let numTotal = vet.length
        vet.sort((a, b) => a - b)//ordenar pelo num e nao opr texto
        let menorNum = vet[0]
        let maiorNum = vet[numTotal-1]
        for(let i in vet){
            soma += vet[i]
            if(vet[i]%2==0){
                par++
            }else{
                impar++
            }
        }
        let resu = document.querySelector('#resultado')
        resu.innerHTML = ''
        let p0 = document.createElement('p')
        let p1 = document.createElement('p')
        let p2 = document.createElement('p')
        let p3 = document.createElement('p')
        let p4 = document.createElement('p')
        p0.innerHTML = `o Vetor tem no total ${numTotal} de valores`
        resu.appendChild(p0)

        p1.innerHTML = `Sendo o maior valor ${maiorNum}`
        resu.appendChild(p1)

        p2.innerHTML = `E o menor sendo ${menorNum}`
        resu.appendChild(p2)

        p3.innerHTML = `E a soma de todos os num é  ${soma}`
        resu.appendChild(p3)

        p4.innerHTML = `O vetor possui ${par} Numeros pares, E ${impar} Numeros impares`
        resu.appendChild(p4)
        
    }
    
    
}