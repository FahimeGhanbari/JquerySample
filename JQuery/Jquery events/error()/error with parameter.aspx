<%@ Page Language="C#" AutoEventWireup="true" CodeFile="error with parameter.aspx.cs" Inherits="JQuery_Jquery_events_error__error_with_parameter" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("img").error(function () {
            $("img").replaceWith("<p>Error loading image!</p>");
        });
    });
</script>
</head>
<body>

<img src="errorimg.gif">
<p>If the image above encounters an error, it will be replaced with a specified text.</p>
</body>
</html>

