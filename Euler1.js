   var solver = function() {
       var counter = 0;
       for(var i = 0; i < 1000; i++){ 
           if(i % 3 === 0 || i % 5 === 0) {
               counter += i;
           }
       }
       return counter;
   };
     
      console.log(solver());