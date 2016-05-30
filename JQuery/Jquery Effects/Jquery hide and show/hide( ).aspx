<%@ Page Language="C#" AutoEventWireup="true" CodeFile="hide( ).aspx.cs" Inherits="JQuery_jQuery_Effects_hide___" %>
<%--The optional speed parameter specifies the speed of the hiding/showing, and can take the following values: "slow", "fast", or milliseconds.
The optional callback parameter is a function to be executed after the hide() or
 show() method completes (you will learn more about callback functions in a later chapter).--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").click(function () {
            $(this).hide();
        });
    });
</script>
</head>
<body>
<p>If you click on me, I will disappear.</p>
<p>Click me away!</p>
<p>Click me too!</p>
</body>
</html>

