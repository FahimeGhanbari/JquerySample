<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return which keyboard key was pressed.aspx.cs" Inherits="JQuery_Jquery_events_event_wich_Return_which_keyboard_key_was_pressed" %>
<%--The event.which property returns which keyboard key or mouse button was pressed for the event--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("input").keydown(function (event) {
            $("div").html("Key: " + event.which);
        });
    });
</script>
</head>
<body>

Enter your name: <input type="text">
<p>When you type in the field above, the div element below will display the key number.</p>
<div />

</body>
</html>
