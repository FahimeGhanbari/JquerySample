<%@ Page Language="C#" AutoEventWireup="true" CodeFile="toggleClass().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_toggleClass__" %>
<%--The toggleClass() method toggles between adding and removing one or more class names from the selected elements.

This method checks each element for the specified class names. The class names are added if missing, and removed if already set - This creates a toggle effect.

However, by using the "switch" parameter, you can specify to only remove, or only add a class name.--%>

<%--Syntax
$(selector).toggleClass(classname,function(index,currentclass),switch)--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").toggleClass("main");
        });
    });
</script>
<style>
.main
{
font-size:120%;
color:red;
}
</style>
</head>
<body>

<button>Toggle class "main" for p elements</button>

<p>This is a paragraph.</p>
<p>This is another paragraph.</p>
<p><b>Note:</b> Click the button more than once to see the toggle effect.</p>

</body>
</html>
