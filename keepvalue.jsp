<!DOCTYPE html>
<html>
    <head>
        <script type="text/javascript" src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
        <script>
            $(document).ready(function(){
                document.getElementById("io").value = localStorage.getItem("item1");
            });
        </script>
        <script>
            $(window).on('beforeunload', function() {
                localStorage.setItem("item1", document.getElementById("io").value);
            });

        </script>
    </head>

    <body>
        <form>
            <input type="text" id="io" name="io">
            <input type="submit">
        </form>
    </body>

</html>