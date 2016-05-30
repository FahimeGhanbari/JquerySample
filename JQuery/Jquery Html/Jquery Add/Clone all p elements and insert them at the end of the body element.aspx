<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Clone all p elements and insert them at the end of the body element.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_Clone_all_p_elements_and_insert_them_at_the_end_of_the_body_element" %>
<%--The clone() method makes a copy of selected elements, including child nodes, text and attributes.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").clone().appendTo("body");
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<p>This is another paragraph.</p>

<button>Clone all p elements, and append them to the body element</button>

</body>
</html>
