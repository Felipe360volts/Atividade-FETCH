let enviar=() =>{
    let formulario = document.querySelector("#frm");

    formulario.action = "proc.php";
    formulario.method = "get";
    formulario.subimit();

}