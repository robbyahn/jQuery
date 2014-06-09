<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>AJAX calls using Jquery in Servlet</title>
            <script type="text/javascript" src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
            <script>
               /*  $(document).ready(function() {                        
                    $('#submit').click(function(event) {  
                        var username = $('#user').val();
                        $.get('ajaxServelet.java',{user:username},function(responseText) { 
                            $('#welcometext').text(responseText);         
                        });
                    });
                }); */
            </script>
            
            <script language="javascript"> 
             
                function ClickMe_Click() { 
                    $.ajax({ 
                        type: "post", 
                        url: "dimensionList.jsp", 
                        data: "dimensionName=Slappy", 
                        success: function(msg) { alert(msg); } 
                        error: function(request,error){ alert(error); } 
                    }); 
                    
                    return false; 
                } 
            </script> 
           


    </head>
    <body>
        
        <a href="." onclick="return ClickMe_Click() ;">Click Me</a>
         
         
         
        <form id="form1">
        <h1>AJAX Demo using Jquery in JSP and Servlet</h1>
        Enter your Name:
        <input type="text" id="user"/>
        <input type="button" id="submit" value="Ajax Submit"/>
        <br/>
        <div id="welcometext">
        </div>
        </form>
    </body>
</html>