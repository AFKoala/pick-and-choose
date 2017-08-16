function addinputFields(){
    var number = document.getElementById("student").value;

    document.getElementById("demo").innerHTML = "Enter names in the boxes below: <br>"

    for (var i=0; i<number; i++){
        var input = document.createElement("input");
        input.type = "text";
        input.placeholder = "Enter Name";
        input.required = true;
        input.name = "text" + i;
        input.id = "studentname";
        document.getElementById("demo").appendChild(input).value;
    }
}