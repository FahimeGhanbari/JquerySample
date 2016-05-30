<%@ Page Language="C#" AutoEventWireup="true" CodeFile="hide and show HTML elements with the hide() and show() methods.aspx.cs" Inherits="JQuery_jQuery_Effects_hide_and_show_HTML_elements_with_the_hide___and_show___methods" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#hide").click(function () {
            $("p").hide();
        });
        $("#show").click(function () {
            $("p").show();
        });
    });
</script>
</head>
<body>
<p>If you click on the "Hide" button, I will disappear.</p>
<button id="hide">Hide</button>
<button id="show">Show</button>
</body>
</html>
