<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return which DOM element triggered the event.aspx.cs" Inherits="JQuery_Jquery_events_event_target_Return_which_DOM_element_triggered_the_event" %>
<%--The event.target property returns which DOM element triggered the event.--%>
<%--It is often useful to compare event.target to this in order to determine if the event is being handled due to event bubbling.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p, button, h1").click(function (event) {
            $("div").html("Triggered by a " + event.target.nodeName + " element.");
        });
    });
</script>
</head>
<body>

<h1>This is a heading</h1>
<p>This is a paragraph</p>
<button>This is a button</button>
<p>The heading, paragraph and button element have a click event defined. Click on each element to display which element triggered the event.</p>
<div style="color:blue;"></div>

</body>
</html>

