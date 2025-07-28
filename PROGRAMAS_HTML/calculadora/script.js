let display1 = document.querySelector('#display')
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
        display1.value = eval(display1.value)
    } catch  {
        display1.value = 'Error'
    }
}