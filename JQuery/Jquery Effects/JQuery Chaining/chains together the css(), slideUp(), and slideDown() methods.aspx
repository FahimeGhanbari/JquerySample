<%@ Page Language="C#" AutoEventWireup="true" CodeFile="chains together the css(), slideUp(), and slideDown() methods.aspx.cs" Inherits="JQuery_JQuery_Effects_jQuery_Chaining_chaining" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("#p1").css("color", "red").slideUp(2000).slideDown(2000);
        });
    });
</script>
</head>
<body>

<p id="p1">jQuery is fun!!</p>
<button>Click me</button>

</body>
</html>