<%@ Page Language="C#" AutoEventWireup="true" CodeFile="appendTo()_Insert a span element at the end of each p element.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_appendTo___Insert_a_span_element_at_the_end_of_each_p_element" %>
<%--The appendTo() method inserts HTML elements at the end of the selected elements.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("<span>Hello World!</span>").appendTo("p");
        });
    });
</script>
</head>
<body>

<button>Insert span element at the end of each p element</button>
<p>This is a paragraph.</p>
<p>This is another paragraph.</p>

</body>
</html>
