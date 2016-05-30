<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Attach a function to the focus eventThe focus event occurs when the input field gets focus.aspx.cs" Inherits="JQuery_Jquery_events_focus_Attach_a_function_to_the_focus_eventThe_focus_event_occurs_when_the_input_field_gets_focus" %>
<%--The focus event occurs when an element gets focus (when selected by a mouse click or by "tab-navigating" to it).

The focus() method triggers the focus event, or attaches a function to run when a focus event occurs.

Tip: This method is often used together with the blur() method.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("input").focus(function () {
            $("span").css("display", "inline").fadeOut(2000);
        });
    });
</script>
<style>
span
{
display:none;
}
</style>
</head>
<body>

<input>
<span>Can I have you phone number?</span>
<p>Click in the input field to get focus.</p>
</body>
</html>
