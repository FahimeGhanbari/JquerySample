<%@ Page Language="C#" AutoEventWireup="true" CodeFile="before().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_before__" %>
<%--The before() method inserts specified content in front of (before) the selected elements.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").before("<p>Hello world!</p>");
        });
    });
</script>
</head>
<body>

<button>Insert content before each p element</button>
<p id="p1">This is a paragraph.</p>
<p class="p2">This is a paragraph.</p>

</body>
</html>
