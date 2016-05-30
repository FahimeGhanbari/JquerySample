<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return the value of the previous click event.aspx.cs" Inherits="JQuery_Jquery_events_event_result_Return_the_value_of_the_previous_click_event" %>

<%--The event.result property contains the last/previous value returned by an event handler triggered by the specified event--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            return "Hello world!";
        });
        $("button").click(function (event) {
            $("p").html(event.result);
        });
    });
</script>
</head>
<body>

<button>Click me to display event.result</button>
<p>This is a paragraph.</p>

</body>
</html>
