<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Attach a function to the keydown event.aspx.cs" Inherits="JQuery_Jquery_events_keydown__Attach_a_function_to_the_keydown_event" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("input").keydown(function () {
            $("input").css("background-color", "yellow");
        });
        $("input").keyup(function () {
            $("input").css("background-color", "pink");
        });
    });
</script>
</head>
<body>

Enter your name: <input type="text">
<p>Enter your name in the input field above. It will change background color on keydown and keyup.</p>

</body>
</html>
