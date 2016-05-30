<%@ Page Language="C#" AutoEventWireup="true" CodeFile="data().aspx.cs" Inherits="JQuery_Jquery_Miscellaneous_data__" %>
<%--he data() method attaches data to, or gets data from, selected elements.

Tip: To remove data, use the removeData() method.
Returns attached data from a selected element.
Syntax
$(selector).data(name)--%>
<%--Attach data to selected elements.
Syntax
$(selector).data(name,value)--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#btn1").click(function () {
            $("div").data("greeting", "Hello World");
        });
        $("#btn2").click(function () {
            alert($("div").data("greeting"));
        });
    });
</script>
</head>
<body>

<button id="btn1">Attach data to div element</button><br>
<button id="btn2">Get data attached to div element</button>
<div></div>

</body>
</html>
