<%@ Page Language="C#" AutoEventWireup="true" CodeFile="slideToggle() - Using the speed parameter.aspx.cs" Inherits="JQuery_Jquery_Effects_Jquery_slideDown_slideUp_slidToggle_slideToggle_____Using_the_speed_parameter" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").slideToggle(1000);
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<button>Toggle slideUp() and slideDown()</button>

</body>
</html>
