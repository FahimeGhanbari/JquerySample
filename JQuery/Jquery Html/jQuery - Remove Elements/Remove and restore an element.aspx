<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Remove and restore an element.aspx.cs" Inherits="JQuery_Jquery_Html_jQuery___Remove_Elements_Remove_and_restore_an_element" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        var x;
        $("#btn1").click(function () {
            x = $("p").detach();
        });
        $("#btn2").click(function () {
            $("body").prepend(x);
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<button id="btn1">Remove p element</button>
<button id="btn2">Restore p element</button>

</body>
</html>
