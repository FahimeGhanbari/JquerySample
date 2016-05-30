<%@ Page Language="C#" AutoEventWireup="true" CodeFile="insertAfter().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_insertAfter__" %>
<%--The insertAfter() method inserts HTML elements after the selected elements.--%>
<%--Syntax
$(content).insertAfter(selector)--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("<span>Hello world!</span>").insertAfter("p#p1");
        });
    });
</script>
</head>
<body>

<button>Insert span element after each p element</button>
<p id="p1">This is a paragraph.</p>
<p>This is another paragraph.</p>

</body>
</html>
