<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Get the position of the mouse pointer within a page.aspx.cs" Inherits="JQuery_Jquery_events_mousemove__Get_the_position_of_the_mouse_pointer_within_a_page" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(document).mousemove(function (event) {
            $("span").text(event.pageX + ", " + event.pageY);
        });
    });
</script>
</head>
<body>

<p>Mouse is at coordinates: <span></span>.</p>

</body>
</html>
