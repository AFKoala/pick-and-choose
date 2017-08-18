function randomPair(){
    var input = document.createElement("input");
    input.type = "text";
    input.required = true;
    input.name = "students[]";
    document.body.appendChild(input);
}