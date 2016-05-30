<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Count the number of times the browser window is resized.aspx.cs" Inherits="JQuery_Jquery_events_Count_the_number_of_times_the_browser_window_is_resized" %>

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
    });
</script>
</head>
<body>

<p>Window resized <span>0</span> times.</p>
<p>Try resizing your browser window.</p>

</body>
</html>
