<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return element content_html().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Set_Return_element_content_html__" %>
<%--Syntax
Return content:

$(selector).html()
Set content:

$(selector).html(content)
Set content using a function:

$(selector).html(function(index,currentcontent))--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            alert($("p").html());
        });
    });
</script>
</head>
<body>

<button>Return the content of the p element</button>
<p>This is a <b>paragraph</b>.</p>

</body>
</html>
