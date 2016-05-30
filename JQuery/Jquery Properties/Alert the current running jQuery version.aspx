<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Alert the current running jQuery version.aspx.cs" Inherits="JQuery_Jquery_Properties_Alert_the_current_running_jQuery_version" %>

<<!DOCTYPE html>
<html>
<head>
<script src="../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").on("click", function () {
            var version = $().jquery;
            alert("You are running jQuery version: " + version);
        });
    });
</script>
</head>
<body>

<button>Click me!</button>

</body>
</html>
