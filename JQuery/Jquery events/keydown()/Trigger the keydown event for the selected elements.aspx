<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Trigger the keydown event for the selected elements.aspx.cs" Inherits="JQuery_Jquery_events_keydown__Trigger_the_keydown_event_for_the_selected_elements" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("input").keydown(function () {
            $("input").css("background-color", "lightblue");
        });
        $("input").keyup(function () {
            $("input").css("background-color", "lavender");
        });
        $("#btn1").click(function () {
            $("input").keydown();
        });
        $("#btn2").click(function () {
            $("input").keyup();
        });
    });
</script>
</head>
<body>

<input type="text">
<p><button id="btn1">Trigger keydown event for input field</button></p>
<p><button id="btn2">Trigger keyup event for input field</button></p>

</body>
</html>
