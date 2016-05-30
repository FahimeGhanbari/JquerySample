<%@ Page Language="C#" AutoEventWireup="true" CodeFile="addClass().aspx.cs" Inherits="JQuery_Jquery_Html_jQuery___Get_and_Set_CSS_Classes_addClass__" %>
<%--The following example shows how to add class attributes to different elements. 
Of course you can select multiple elements, when adding classes--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("h1,h2,p").addClass("blue");
            $("div").addClass("important");
        });
    });
</script>
<style>
.important
{
font-weight:bold;
font-size:xx-large;
}
.blue
{
color:blue;
}
</style>
</head>
<body>

<h1>Heading 1</h1>
<h2>Heading 2</h2>
<p>This is a paragraph.</p>
<p>This is another paragraph.</p>
<div>This is some important text!</div>
<br>
<button>Add classes to elements</button>
</body>
</html>