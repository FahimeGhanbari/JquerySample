<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Attach a function to the mousedown event.aspx.cs" Inherits="JQuery_Jquery_events_mousedown__Attach_a_function_to_the_mousedown_event" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("div").mousedown(function () {
            $(this).after("<p>Mouse button pressed down.</p>");
        });
    });
</script>
</head>
<body>

<div style="color:red;">Press down the mouse button over this div element.</div>

</body>
</html>
