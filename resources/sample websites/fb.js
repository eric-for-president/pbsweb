let username;
let pw;

document.getElementById("myButton").onclick
= function(){
    username 
    = 
    document.getElementById("myText").value;
    pw = 
    document.getElementById("myPw").value;

    document.getElementById("myH1")
    .innerHTML = "Hey " + username;

    document.getElementById("p1").
    innerHTML = pw;
   
}
