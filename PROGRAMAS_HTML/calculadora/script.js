


let display1 = document.querySelector('#display')
function verificar(){
    if(display1.value == ''){
        alert('Digite um valor animal')
    }else{
        return 1
    }
}

function display(data){
    display1.value += data
}
function limpar(){
    display1.value = ''
}
function back(){
    display1.value = display1.value.slice(0,-1)
}
function result(){
    try {
        if(verificar()==1){
            display1.value = eval(display1.value)
        }
    } catch  {
        display1.value = 'Error'
    }
}


document.addEventListener('keydown', function(event){
    let tecla = event.key
    if("0123456789+-*/.".includes(tecla)){
        display(tecla)
    }
    if (tecla === 'Enter') {
        result();
    }
    if (tecla === 'Backspace') {
        back();
    }
    if (tecla === 'Escape') {
        limpar();
    }
})