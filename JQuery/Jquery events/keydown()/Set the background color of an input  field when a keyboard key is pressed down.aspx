<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Set the background color of an input  field when a keyboard key is pressed down.aspx.cs" Inherits="JQuery_Jquery_events_keydown__Set_the_background_color_of_an_input__field_when_a_keyboard_key_is_pressed_down" %>
<%--The order of events related to the keydown event:
keydown - The key is on its way down
keypress - The key is pressed down
keyup - The key is released
The keydown event occurs when a keyboard key is pressed down.
The keydown() method triggers the keydown event, or attaches a function to run when a keydown event occurs.--%>
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
        $("input").blur(function () {
            $("input").css("background-color", "#ffffff");
        });
    });
</script>
</head>
<body>

Enter your name: <input type="text">
<p>Enter your name in the input field above. It will change background color on keydown and keyup.</p>

</body>
</html>
