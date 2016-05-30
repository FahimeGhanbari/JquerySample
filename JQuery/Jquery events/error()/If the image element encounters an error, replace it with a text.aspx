<%@ Page Language="C#" AutoEventWireup="true" CodeFile="If the image element encounters an error, replace it with a text.aspx.cs" Inherits="JQuery_Jquery_events_error__If_the_image_element_encounters_an_error__replace_it_with_a_text" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("img").error(function () {
            $("img").replaceWith("<p>Error loading image!</p>");
        });
        $("button").click(function () {
            $("img").error();
        });
    });
</script>
</head>
<body>

<img src="pulpitrock.jpg" alt="Pulpit rock" width="284" height="213">
<br>
<button>Trigger error event for the image</button>

</body>
</html>

