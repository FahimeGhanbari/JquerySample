<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Set the background color to yellow, when the mouse pointer is over a p element.aspx.cs" Inherits="JQuery_Jquery_events_mouseover__Set_the_background_color_to_yellow__when_the_mouse_pointer_is_over_a_p_element" %>
<%--The mouseover event occurs when the mouse pointer is over the selected element.

The mouseover() method triggers the mouseover event, or attaches a function to run when a mouseover event occurs.

Note: Unlike the mouseenter event, the mouseover event triggers if a mouse pointer enters any child elements as well as the selected element. The mouseenter event is only triggered when the mouse pointer enters the selected element. See the example at the end of the page for a demonstration.--%>

<%--Tip: This event is often used together with the mouseout event--%>.
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").mouseover(function () {
            $("p").css("background-color", "yellow");
        });
        $("p").mouseout(function () {
            $("p").css("background-color", "lightgray");
        });
    });
</script>
</head>
<body>

<p>Move the mouse pointer over this paragraph.</p>

</body>
</html>
