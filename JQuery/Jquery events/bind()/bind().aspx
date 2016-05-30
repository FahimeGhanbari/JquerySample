<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bind().aspx.cs" Inherits="JQuery_Jquery_events_bind__" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").bind("click", function () {
            alert("The paragraph was clicked.");
        });
    });
</script>
</head>
<body>

<p>Click me!</p>

</body>
</html>
