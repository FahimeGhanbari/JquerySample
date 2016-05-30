<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Set the background color to gray, when the mouse pointer leaves a p element.aspx.cs" Inherits="JQuery_Jquery_events_mouseout__Set_the_background_color_to_gray__when_the_mouse_pointer_leaves_a_p_element" %>
<%--Note: Unlike the mouseleave event, the mouseout event is triggered if a mouse pointer leaves any child elements as well as the selected element.
 The mouseleave event only triggers when the mouse pointer leaves the selected element. See the example at the end of the page for a demonstration.--%>
<%--This event is often used together with the mouseover event.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").mouseover(function () {
            $("p").css("background-color", "yellow");
        });
        //mouseleave  b zaher mesle mouseleave amal mikonad ama intor nist.
        $("p").mouseleave(function () {
            $("p").css("background-color", "lightgray");
        });
    });
</script>
</head>
<body>

<p>Move the mouse pointer over this paragraph.</p>

</body>
</html>
