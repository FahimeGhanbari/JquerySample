<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Alert a message when a text is selected in a text field.aspx.cs" Inherits="JQuery_Jquery_events_select__Alert_a_message_when_a_text_is_selected_in_a_text_field" %>
<%--The select event occurs when a text is selected (marked) in a text area or a text field.

The select() method triggers the select event, or attaches a function to run when a select event occurs.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("input").select(function () {
            alert("Text marked!");
        });
    });
</script>
</head>
<body>

<input type="text" value="Hello World">
<p>Select some text inside the input field.</p>

</body>
</html>
