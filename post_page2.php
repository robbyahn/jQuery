<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>page 1</title>
</head>

<body>

<script type="text/javascript" src="https://code.jquery.com/jquery-1.11.1.min.js"></script>

Welcome <?php echo $_POST["name"]; ?>





<script type="text/javascript">
	var $ = jQuery.noConflict();
		
	$(function () {
		var queryString = new Array();
        function FetchQueryString(key) {
            if (queryString.length == 0) {
                var params = window.location.search.split('?')[1].split('&');
                for (var i = 0; i < params.length; i++) {
                    var key = params[i].split('=')[0];
                    var value = params[i].split('=')[1];
                    queryString[key] = val;
                }
            }
            return queryString[key];
        }
		
		
	});
</script>


</body>
</html>
