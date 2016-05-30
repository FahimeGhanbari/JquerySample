<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Execute the first event handler, and stop the rest of the event handlers from being executed.aspx.cs" Inherits="JQuery_Jquery_events_event_stopImmediatePropagation__Execute_the_first_event_handler__and_stop_the_rest_of_the_event_handlers_from_being_executed" %>
<%--The event.stopImmediatePropagation() method stops the rest of the event handlers from being executed.

This method also stops the event from bubbling up the DOM tree.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("div").click(function (event) {
            alert("Event handler 1 executed");
            event.stopImmediatePropagation();
           // alert("Event handler 12 executed");
        });
        $("div").click(function (event) {
            alert("Event handler 2 executed");
        });
        $("div").click(function (event) {
            alert("Event handler 3 executed");
        });
    });
</script>
</head>
<body>

<div style="height:100px;width:300px;padding:10px;border:1px solid blue;background-color:lightblue;">Click on this div element.</div>

<p>The second and third click event will not be executed due to event.stopImmediatePropagation(). Try to erase this method and see what happens.
 
</body>
</html>
