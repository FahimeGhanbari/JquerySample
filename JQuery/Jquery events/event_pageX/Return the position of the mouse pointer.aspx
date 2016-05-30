<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return the position of the mouse pointer.aspx.cs" Inherits="JQuery_Jquery_events_event_pageX_Return_the_position_of_the_mouse_pointer" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(document).mousemove(function (event) {
            $("span").text("X: " + event.pageX + ", Y: " + event.pageY);
        });
    });
</script>
</head>
<body>

<p>The mouse pointer position is at: <span></span></p>

</body>
</html>
