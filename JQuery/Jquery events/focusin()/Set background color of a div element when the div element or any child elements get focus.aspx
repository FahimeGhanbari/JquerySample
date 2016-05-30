<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Set background color of a div element when the div element or any child elements get focus.aspx.cs" Inherits="JQuery_Jquery_events_focusin__Set_background_color_of_a_div_element_when_the_div_element_or_any_child_elements_get_focus" %>
<%--The focusin event occurs when an element (or any elements inside it) gets focus.

The focusin() method attaches a function to run when a focus event occurs on the element, or any elements inside it.

Unlike the focus() method, the focusin() method also triggers if any child elements get focus.

Tip: An element gets focus when selected by a mouse click or by "tab-navigating" to it.

Tip: This method is often used together with the focusout() method.--%>
<%--The focusout event occurs when an element (or any elements inside it) loses focus.

The focusout() method attaches a function to run when a focusout event occurs on the element, or any elements inside it.

Unlike the blur() method, the focusout() method also triggers if any child elements lose focus.

Tip: This method is often used together with the focusin() method.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("div").focusin(function () {
            $(this).css("background-color", "#FFFFCC");
        });
        $("div").focusout(function () {
            $(this).css("background-color", "#FFFFFF");
        });
    });
</script>
</head>
<body>

<div style="border: 1px solid black;padding:10px;">
First name: <input type="text"><br>
Last name: <input type="text">
</div>

<p>Click an input field to get focus. Click outside an input field to lose focus.</p>

</body>
</html>
