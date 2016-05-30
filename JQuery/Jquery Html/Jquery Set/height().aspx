<%@ Page Language="C#" AutoEventWireup="true" CodeFile="height().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Set_height__" %>
<%--Syntax
Return the height:

$(selector).height()
Set the height:

$(selector).height(value)
Set the height using a function:

$(selector).height(function(index,currentheight))--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            alert("Height of div: " + $("div").height());
        });
    });
</script>
</head>
<body>

<div style="height:100px;width:300px;padding:10px;margin:3px;border:1px solid blue;background-color:lightblue;"></div><br>
<button>Display the height of div</button>

</body>
</html>
