<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Press down the left mouse button over a div element to insert some text.aspx.cs" Inherits="JQuery_Jquery_events_mousedown__Press_down_the_left_mouse_button_over_a_div_element_to_insert_some_text" %>
<%--The mousedown event occurs when the left mouse button is pressed down over the selected element.

The mousedown() method triggers the mousedown event, or attaches a function to run when a mousedown event occurs.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("div").mouseup(function () {
            $(this).after("<p style='color:green;'>Mouse button released.</p>");
        });
        //$("div").mousedown(function () {
        //    $(this).after("<p style='color:purple;'>Mouse button pressed down.</p>");
        //});
    });
</script>
</head>
<body>

<div>Press down and release the mouse button over this div element.</div>

</body>
</html>
