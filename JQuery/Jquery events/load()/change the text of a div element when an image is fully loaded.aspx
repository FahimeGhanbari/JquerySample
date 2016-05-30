<%@ Page Language="C#" AutoEventWireup="true" CodeFile="change the text of a div element when an image is fully loaded.aspx.cs" Inherits="JQuery_Jquery_events_load_change_the_text_of_a_div_element_when_an_image_is_fully_loaded" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("img1#img").load(function () {
            $("div").text("Image loaded");
        });
    });
</script>
</head>
<body>

<img id="img1" src="/Image/pulpitrock.jpg" alt="Cinqueterra" width="304" height="236">
<div>Image is currently loading.</div>
<p><b>Note:</b> Depending on the browser, the load event may not trigger if the image is cached.</p>

</body>
</html>
