<%@ Page Language="C#" AutoEventWireup="true" CodeFile="slideDown() - Using the speed parameter.aspx.cs" Inherits="JQuery_Jquery_Effects_Jquery_slideDown_slideUp_slideDown_____Using_the_speed_parameter" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(".btn1").click(function () {
            $("p").slideUp(1000);
        });
        $(".btn2").click(function () {
            $("p").slideDown(1000);
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<button class="btn1">Slide up</button>
<button class="btn2">Slide down</button>

</body>
</html>
