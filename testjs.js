$(document).ready(function () {
   
    $("#btn1").on('click', function () {
       $.ajax({
           url: "test.php",
           dataType: 'text',
           type: 'POST',
           data: {
               
           },
           success: function () {
               console.log("Es funktioniert!");
           },
           error: function () {
               console.log("Es geht nicht!");
           }
       }
       ) 
    }).done();
    
});
