<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Check if event_stopImmediatePropagation() was called.aspx.cs" Inherits="JQuery_Jquery_events_event_isImmediatePropagationStopped_Check_if_event_stopImmediatePropagation___was_called" %>
<%--This method checks whether the event.stopImmediatePropagation() was called for the event--%>
<%--This method returns true if event.stopImmediatePropagation() is called, and false if not.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("div").click(function (event) {
            event.stopImmediatePropagation();
            alert("Was event.stopImmediatePropagation() called: " + event.isImmediatePropagationStopped());
        });
    });
</script>
</head>
<body>


<div style="height:100px;width:300px;padding:10px;border:1px solid blue;background-color:lightblue;">Click on this div element.</div>

</body>
</html>
