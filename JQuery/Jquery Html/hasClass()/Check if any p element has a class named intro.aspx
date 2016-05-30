<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Check if any p element has a class named intro.aspx.cs" Inherits="JQuery_Jquery_Html_jQuery___Get_and_Set_CSS_Classes_Check_if_any_p_element_has_a_class_named_intro" %>
<%--The hasClass() method checks if any of the selected elements have a specified class name.

If ANY of the selected elements has the specified class name, this method will return "true--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            alert($("p").hasClass("intro"));
        });
    });
</script>
<style>
.intro
{
font-size:120%;
color:red;
}
</style>
</head>
<body>

<h1>This is a heading</h1>
<p class="intro">This is a paragraph.</p>
<p>This is another paragraph.</p>
<button>Does any p element have an "intro" class?</button>

</body>
</html>
