<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Prevent the default action of a submit button.aspx.cs" Inherits="JQuery_Jquery_events_submit__Prevent_the_default_action_of_a_submit_button" %>
<%--How to prevent the form being submitted using the event.preventDefault() method--%>.
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("form").submit(function (event) {
            event.preventDefault();
            alert("Submit prevented");
        });
    });
</script>
</head>
<body>

<form action="">
First name: 
<input type="text" name="FirstName" value="Mickey"><br>
Last name: 
<input type="text" name="LastName" value="Mouse"><br>
<input type="submit" value="Submit">
</form> 

</body>
</html>
