<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Trigger the select event of an input element.aspx.cs" Inherits="JQuery_Jquery_events_trigger__Trigger_the_select_event_of_an_input_element" %>
<%--The trigger() method triggers the specified event and the default behavior of an event (like form submission) for the selected elements.

This method is similar to the triggerHandler() method, except that triggerHandler() does not trigger the default behavior of the event.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("input").select(function () {
            $("input").after(" Text marked!");
        });
        $("button").click(function () {
            $("input").trigger("select");
        });
    });
</script>
</head>
<body>

<input type="text" value="Hello World">
<br><br>
<button>Trigger the select event for the input field</button>

</body>
</html>
