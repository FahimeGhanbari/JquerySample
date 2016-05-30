<%@ Page Language="C#" AutoEventWireup="true" CodeFile="empty().aspx.cs" Inherits="JQuery_Jquery_Html_jQuery___Remove_Elements_empty__" %>
<%--The empty() method removes all child nodes and content from the selected elements.

Note: This method does not remove the element itself, or its attributes.

Tip: To remove the elements without removing data and events, use the detach() method.

Tip: To remove the elements and its data and events, use the remove() method.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("#div1").empty();
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
<button>Empty the div element</button>

</body>
</html>
