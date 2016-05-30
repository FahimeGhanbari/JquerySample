<%@ Page Language="C#" AutoEventWireup="true" CodeFile="hide() - Using the callback parameter.aspx.cs" Inherits="JQuery_Jquery_Effects_jquery_hide_hide_____Using_the_callback_parameter" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(".btn1").click(function () {
            $("p").hide(1000, function () {
                alert("Hide() method is finished!");
            });
        });
        $(".btn2").click(function () {
            $("p").show(1000, function () {
                alert("Show() method is finished!");
            });
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<button class="btn1">Hide</button>
<button class="btn2">Show</button>

</body>
</html>
