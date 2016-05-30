<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Change the class name of an element.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_Change_the_class_name_of_an_element" %>
<%--How to use addClass() and removeClass() to remove one class name, and add a new class name.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p:last").removeClass("intro").addClass("main");
        });
    });
</script>
<style>
.intro
{
color:red;
}
.main
{
background-color:yellow;
}
</style>
</head>
<body>

<h1>This is a heading</h1>
<p>This is another paragraph.</p>
<p class="intro">This is a paragraph.</p>

<button>Change class name of the last p element</button>

</body>
</html>
