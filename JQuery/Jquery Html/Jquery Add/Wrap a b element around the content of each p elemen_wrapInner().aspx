<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Wrap a b element around the content of each p elemen_wrapInner().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_wrapInner__" %>
<%--The wrapInner() method wraps specified HTML element(s) around the content (innerHTML) of each selected element.--%>
<%--Syntax
$(selector).wrapInner(wrappingElement,function(index))--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").wrapInner("<b></b>");
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<p>This is another paragraph.</p>

<button>Wrap a b element around the content of each p element</button>

</body>
</html>
