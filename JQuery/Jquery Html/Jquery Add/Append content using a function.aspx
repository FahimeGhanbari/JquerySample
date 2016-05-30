<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Append content using a function.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_Append_content_using_a_function" %>
<%--Using a function to insert content at the end of the selected elements.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").append(function (n) {
                return "<b>This p element has index " + n + ".</b>";
            });
        });
    });
</script>
</head>
<body>

<h1>This is a heading</h1>
<p>This is a paragraph.</p>
<p>This is another paragraph.</p>

<button>Insert content at the end of each p element</button>

</body>
</html>
