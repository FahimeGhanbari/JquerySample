<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Difference between detach() and remove().aspx.cs" Inherits="JQuery_Jquery_Html_jQuery___Remove_Elements_Difference_between_detach___and_remove__" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#btn1").click(function () {
            $("body").append($("#p1").detach());
        });
        $("#btn2").click(function () {
            $("body").append($("#p2").remove());
        });
        $("p").click(function () {
            $(this).animate({ fontSize: "+=1px" })
        });
    });
</script>
</head>
<body>

<p id="p1">Click this paragraph after it is moved - it keeps its click event.</p>

<p id="p2">Click this paragraph after it is moved - it does not keeps its click event.</p>

<button id="btn1">Detach and append p element</button>
<button id="btn2">Remove and append p element</button>

</body>
</html>
