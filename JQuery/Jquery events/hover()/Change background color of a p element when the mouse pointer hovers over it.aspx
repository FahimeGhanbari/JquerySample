<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Change background color of a p element when the mouse pointer hovers over it.aspx.cs" Inherits="JQuery_Jquery_events_hover__Change_background_color_of_a_p_element_when_the_mouse_pointer_hovers_over_it" %>
<%--Syntax
$(selector).hover(inFunction,outFunction)--%>
<%--The hover() method specifies two functions to run when the mouse pointer hovers over the selected elements.

This method triggers both the mouseenter and mouseleave events.

Note: If only one function is specified, it will be run for both the mouseenter and mouseleave events.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    //hover:b tanhayi kare mouseenter va mousemove ra  anjam midahad.
    $(document).ready(function () {
        $("p").hover(function () {
            $("p").css("background-color", "yellow");
        }, function () {
            $("p").css("background-color", "pink");
        });
    });
</script>
</head>
<body>

<p>Hover the mouse pointer over this paragraph.</p>

</body>
</html>
