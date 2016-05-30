<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return the number of milliseconds since Jan 1, 1970, when the click event occurs for a button.aspx.cs" Inherits="JQuery_Jquery_events_event_timeStamp_Return_the_number_of_milliseconds_since_Jan_1__1970__when_the_click_event_occurs_for_a_button" %>
<%--The event.timeStamp property returns the number of milliseconds since January 1, 1970, when the event is triggered.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function (event) {
            $("span").text(event.timeStamp);
        });
    });
</script>
</head>
<body>

<p>The click event occurred <span style="color:red">unknown</span> milliseconds after January 1, 1970.</p>
<button>Click me</button>

</body>
</html>
