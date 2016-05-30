<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Alert a text when an image is fully loaded.aspx.cs" Inherits="JQuery_Jquery_events_load_Alert_a_text_when_an_image_is_fully_loaded" %>
<%--This event works with elements associated with a URL (image, script, frame, iframe), and the window object.--%>
<%--Depending on the browser, the load event may not trigger if the image is cached (Firefox and IE)--%>
<%--Note: There is also a jQuery AJAX method called load(). Which one is called, depends on the parameters--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("img").load(function () {
            alert("Image loaded.");
        });
    });
</script>
</head>
<body>

<img src="/Image/pulpitrock.jpg" alt="Cinqueterra" width="304" height="236">
<p><b>Note:</b> Depending on the browser, the load event may not trigger if the image is cached.</p>

</body>
</html>
