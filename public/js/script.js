$(function() {
  console.log("script loaded!");

  var colors = [
    "#212F3C",
    "#515A5A",
    "#D35400",
    "#F39C12",
    "#27AE60",
    "#3498DB",
    "#7D3C98",
    "#CB4335",
    "#45B39D",
    "#000000"
  ];

  var changeColor = function() {
    var randomColor = Math.floor(Math.random()*colors.length);
    $("body").css("background-color", colors[randomColor]);
  };
  changeColor();


}); //doc ends

//THANKYOU STACKOVERFLOW
// http://stackoverflow.com/questions/7350363/select-a-random-string-from-an-array
