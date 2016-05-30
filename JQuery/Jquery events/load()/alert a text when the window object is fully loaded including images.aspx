<%@ Page Language="C#" AutoEventWireup="true" CodeFile="alert a text when the window object is fully loaded including images.aspx.cs" Inherits="JQuery_Jquery_events_load__alert_a_text_when_the_window_object_is_fully_loaded_including_images" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(window).load(function () {
            alert("Page loaded.");
        });
    });
</script>
</head>
<body>

<img src="/Image/pulpitrock.jpg" alt="Pulpit rock" width="304" height="228">
<p><b>Note:</b> Depending on the browser, the load event may not trigger if the image is cached.</p>

</body>
</html>
