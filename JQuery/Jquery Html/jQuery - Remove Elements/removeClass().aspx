<%@ Page Language="C#" AutoEventWireup="true" CodeFile="removeClass().aspx.cs" Inherits="JQuery_Jquery_Html_jQuery___Remove_Elements_removeClass__" %>
<%--The removeClass() method removes one or more class names from the selected elements.

Note: If no parameter is specified, this method will remove ALL class names from the selected elements.

Syntax
$(selector).removeClass(classname,function(index,currentclass))--%>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").removeClass("intro");
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
<p class="intro">This is another paragraph.</p>

<button>Remove the "intro" class from all p elements</button>

</body>
</html>

