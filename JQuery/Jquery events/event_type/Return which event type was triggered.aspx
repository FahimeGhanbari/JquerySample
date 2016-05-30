<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return which event type was triggered.aspx.cs" Inherits="JQuery_Jquery_events_event_type_Return_which_event_type_was_triggered" %>
<%--The event.type property returns which event type was triggered--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").on("click dblclick mouseover mouseout ", function (event) {
            $("div").html("Event: " + event.type);
        });
    });
</script>
</head>
<body>

<p>This paragraph has a click, double-click, mouseover and mouseout event defined.<br>If you trigger one of the events, the div element below will display the event type.</p>
<div />

</body>
</html>
