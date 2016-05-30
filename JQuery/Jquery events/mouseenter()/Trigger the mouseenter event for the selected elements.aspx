<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Trigger the mouseenter event for the selected elements.aspx.cs" Inherits="JQuery_Jquery_events_mouseenter__Trigger_the_mouseenter_event_for_the_selected_elements" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").mouseenter(function () {
            $("p").css("background-color", "yellow");
        });
        $("p").mouseleave(function () {
            $("p").css("background-color", "lightgray");
        });
        $("#btn1").click(function () {
            $("p").mouseenter();
        });
        $("#btn2").click(function () {
            $("p").mouseleave();
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<button id="btn1">Trigger mouseenter event</button><br>
<button id="btn2">Trigger mouseleave event</button>

</body>
</html>
