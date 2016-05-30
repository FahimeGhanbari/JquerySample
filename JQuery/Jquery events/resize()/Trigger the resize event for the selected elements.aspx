<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Trigger the resize event for the selected elements.aspx.cs" Inherits="JQuery_Jquery_events_Trigger_the_resize_event_for_the_selected_elements" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    x = 0;
    $(document).ready(function () {
        $(window).resize(function () {
            $("span").text(x += 1);
        });
        $("button").click(function () {
            $(window).resize();
        });
    });
</script>
</head>
<body>

<p>Window resized <span>0</span> times.</p>
<button>Trigger resize event for the window</button>

</body>
</html>
