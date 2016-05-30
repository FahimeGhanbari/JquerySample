<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Check if event_stopPropagation() was called.aspx.cs" Inherits="JQuery_Jquery_events_event_isPropagationStopped__Check_if_event_stopPropagation___was_called" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("div").click(function (event) {
            event.stopPropagation();
            alert("Was event.stopPropagation() called: " + event.isPropagationStopped());
        });
    });
</script>
</head>
<body>

<div style="height:100px;width:300px;padding:10px;border:1px solid blue;background-color:lightblue;">Click on this div element.</div>

</body>
</html>

