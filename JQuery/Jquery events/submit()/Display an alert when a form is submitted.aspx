<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Display an alert when a form is submitted.aspx.cs" Inherits="JQuery_Jquery_events_submit__Display_an_alert_when_a_form_is_submitted" %>
<%--The submit event occurs when a form is submitted.

This event can only be be used on <form> elements.

The submit() method triggers the submit event, or attaches a function to run when a submit event occurs--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("form").submit(function () {
            alert("Submitted");
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
