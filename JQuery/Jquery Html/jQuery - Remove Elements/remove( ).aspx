<%@ Page Language="C#" AutoEventWireup="true" CodeFile="remove( ).aspx.cs" Inherits="JQuery_Jquery_Html_jQuery___Remove_Elements_remove___" %>
<%--The jQuery remove() method removes the selected element(s) and its child elements--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("#div1").remove();
        });
    });
</script>
</head>
<body>

<div id="div1" style="height:100px;width:300px;border:1px solid black;background-color:yellow;">

This is some text in the div.
<p>This is a paragraph in the div.</p>
<p>This is another paragraph in the div.</p>

</div>
<br>
<button>Remove div element</button>

</body>
</html>

