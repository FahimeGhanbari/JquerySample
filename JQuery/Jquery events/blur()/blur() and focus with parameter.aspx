<%@ Page Language="C#" AutoEventWireup="true" CodeFile="blur() and focus with parameter.aspx.cs" Inherits="JQuery_Jquery_events_blur__blur___and_focus_with_parameter" %>

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

Name: <input type="text" name="fullname"><br><br>
Email: <input type="text" name="email">

</body>
</html>
