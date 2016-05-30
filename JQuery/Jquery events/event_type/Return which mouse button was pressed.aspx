<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return which mouse button was pressed.aspx.cs" Inherits="JQuery_Jquery_events_event_type_Return_which_mouse_button_was_pressed" %>

<!DOCTYPE html>
<html>
<head>
<script src="h"></script>
<script>
    $(document).ready(function () {
        $("div").mousedown(function (event) {
            $("div").append("<br>Mouse button pressed: " + event.which);
        });
    });
</script>
</head>
<body>

<div style="border:1px solid black;width:400px;height:400px;">Press down any mouse buttons inside this div element.</div>

</body>
</html>
