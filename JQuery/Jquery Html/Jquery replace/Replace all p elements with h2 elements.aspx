<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Replace all p elements with h2 elements.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_replace_Replace_all_p_elements_with_h2_elements" %>
<%--The replaceAll() method replaces selected elements with new HTML elements.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("<h2>Hello world!</h2>").replaceAll("p");
        });
    });
</script>
</head>
<body>

<button>Replace all p elements with h2 elements</button><br>
<p>This is a paragraph.</p>
<p>This is another paragraph.</p>
<p>This is another paragraph.</p>

</body>
</html>
