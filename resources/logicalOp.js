//logical operators
// AND operators:  &&
//OR operators:  ||

//if both statements are true, in && operators
//the result will also be true
console.log(true && true);
console.log(true && false);
//
console.log(true || false);//true
console.log(true || true);//true
console.log(false || false);//false

//control flow statements
//control structure statements
//checking odd or even using if/else

let num = 21;
if(num % 2 == 0){
console.log("THe given number",num,"is even");
}else{
    console.log("The given number",num,"is ODD");

}

var temp = -10;
if(temp >= 20 && temp <= 28){
console.log("This is room temperature.");
}else if(temp <= 0 || temp >= 30){
console.log("The temperature is terrible");
}else{
console.log("The temperature is kinda chill.");
}

var age = prompt("Enter your age:");
if(age > 100 || age < 0){
    console.log("Invalid age");
}
else if(age > 21 && age < 40){
    console.log("You are a young man.");
}else if(age > 40 && age < 60){
    console.log("You are in middle age.");
}else if(age > 65 && age < 100){
    console.log("You are a senior citizen");
}else if(age>=13 && age < 20){
    console.log("You are a teenager.");
}else{
    console.log("You are a child.");
}



