<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all elements with class intro, demo or end.aspx.cs" Inherits="JQuery_jQuery_Selectors_All_elements_with_the_class__intro_or__demo_Select_all_elements_with_class_intro__demo_or_end" %>
<%--The .class selector can also be used to select multiple classes.

Note: Seperate each class with a comma.

Note: Do not start a class attribute with a number. It may cause problems in some browsers.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $(".intro,.demo,.end").css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Homepage</h1>
<p class="intro">This paragraph has class "intro".</p>
<p>This is a paragraph.</p>
<p class="demo">This paragraph has class "demo".</p>
<p>This is another paragraph.</p>
<p class="end">This paragraph has class "end".</p>

</body>
</html>
