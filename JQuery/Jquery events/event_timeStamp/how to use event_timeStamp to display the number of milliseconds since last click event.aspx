<%@ Page Language="C#" AutoEventWireup="true" CodeFile="how to use event_timeStamp to display the number of milliseconds since last click event.aspx.cs" Inherits="JQuery_Jquery_events_event_timeStamp_how_to_use_event_timeStamp_to_display_the_number_of_milliseconds_since_last_click_event" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        var lastms, d;
        $("button").click(function (event) {
            if (lastms) {
                d = event.timeStamp - lastms
                $("p").text("Milliseconds since last click event: " + d);
            } else {
                $("p").text("Click the button again.");
            }
            lastms = event.timeStamp;
        });
    });
</script>
</head>
<body>

<button>Click me</button>
<p></p>

</body>
</html>
