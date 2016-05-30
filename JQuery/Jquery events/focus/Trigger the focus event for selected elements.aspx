<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Trigger the focus event for selected elements.aspx.cs" Inherits="JQuery_Jquery_events_focus_Trigger_the_focus_event_for_selected_elements" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#btn1").click(function () {
            $("input").focus();
            $("p").html("focus event triggered");
        });
        $("#btn2").click(function () {
            $("input").blur();
            $("p").html("blur event triggered");
        });
    });
</script>
</head>
<body>

Enter your name: <input type="text">
<br><br>

<button id="btn1">Trigger focus event</button>
<button id="btn2">Trigger blur event</button>
<p style="color:red"></p>

</body>
</html>
