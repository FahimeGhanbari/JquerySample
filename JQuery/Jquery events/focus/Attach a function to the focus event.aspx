<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Attach a function to the focus event.aspx.cs" Inherits="JQuery_Jquery_events_focus_Attach_a_function_to_the_focus_event" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("input").focus(function () {
            $(this).css("background-color", "#cccccc");
        });
        $("input").blur(function () {
            $(this).css("background-color", "#ffffff");
        });
    });
</script>
</head>
<body>

Name: <input type="text" name="fullname"><br>
Email: <input type="text" name="email">

</body>
</html>

