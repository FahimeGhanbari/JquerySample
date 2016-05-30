<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fadeIn() - Using the callback parameter.aspx.cs" Inherits="JQuery_Jquery_Effects_Jquery_Fade_fadeIn_____Using_the_callback_parameter" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(".btn1").click(function () {
            $("p").fadeOut(1000, function () {
                alert("fadeOut() method is finished!");
            });
        });
        $(".btn2").click(function () {
            $("p").fadeIn(1000, function () {
                alert("fadeIn() method is finished!");
            });
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<button class="btn1">Fade out</button>
<button class="btn2">Fade in</button>

</body>
</html>
