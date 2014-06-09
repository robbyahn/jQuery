<!DOCTYPE html>
<html>
    <head>
        <script type="text/javascript" src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
        <script>
            $(document).ready(function(){
                document.getElementById("io").value = localStorage.getItem("item1");
                document.getElementById("io2").value = localStorage.getItem("item2");
                document.getElementById("io3").value = localStorage.getItem("item3");                
            });
       
            $(window).on('beforeunload', function() {
                localStorage.setItem("item1", document.getElementById("io").value);
                localStorage.setItem("item2", document.getElementById("io2").value);
                localStorage.setItem("item3", document.getElementById("io3").value);
            });
             
             //localStorage.removeItem(key);
             /* 
             $(window).unload(function(){
                localStorage.clear();
              });
              */
        </script>
    </head>

    <body>
        <form>
            <input type="text" id="io" name="io">
            <input type="text" id="io2" name="io2">
            <input type="text" id="io3" name="io3">
            
            <input type="submit">
        </form>
    </body>

</html>