let botao = document.querySelector("#botao");
botao.style.backgroundColor = "blue"; 
let click= false;
if (!click)
    botao.addEventListener("mouseover",e =>{botao.style.backgroundColor = "green";})
    botao.addEventListener("mouseout",e =>{botao.style.backgroundColor = "blue";});
botao.addEventListener("click",e =>{botao.style.backgroundColor = "red";  botao.innerHTML="Quebrei"; click =true;})