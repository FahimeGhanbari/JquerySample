<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Trigger the select event of an input  element.aspx.cs" Inherits="JQuery_Jquery_events_triggerHandler__Trigger_the_select_event_of_an_input__element" %>
<%--The triggerHandler() method triggers the specified event for the selected element.

This method is similar to the trigger() method, except that trigger() also triggers the default behavior of an event (like form submission).--%>


<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("input").select(function () {
            $("input").after(" Select event triggered!");
        });
        $("button").click(function () {
            $("input").triggerHandler("select");
        });
    });
</script>
</head>
<body>

<input type="text" value="Hello World">
<br><br>
<button>Trigger the select event for the input field</button>
<p>Notice that, unlike the trigger() method, the triggerHandler() method does not cause the default behavior of the event to occur (The text is not marked).</p>

</body>
</html>
