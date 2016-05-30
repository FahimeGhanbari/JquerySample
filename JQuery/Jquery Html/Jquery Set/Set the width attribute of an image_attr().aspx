<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Set the width attribute of an image_attr().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_Set_the_width_attribute_of_an_image" %>
<%--The attr() method sets or returns attributes and values of the selected elements.

When this method is used to return the attribute value, it returns the value of the FIRST matched element.

When this method is used to set attribute values, it sets one or more attribute/value pairs for the set of matched elements.--%>

<%--Syntax
Return the value of an attribute:
$(selector).attr(attribute)

Set the attribute and value:
$(selector).attr(attribute,value)

Set attribute and value using a function:
$(selector).attr(attribute,function(index,currentvalue))

Set multiple attributes and values:
$(selector).attr({attribute:value, attribute:value,...})--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
             $("img").attr("width", "500");
           // $("img").width("500");
        });
    });
</script>
</head>
<body>

<img src="/Image/pulpitrock.jpg" alt="Pulpit Rock" width="284" height="213">
<br>
<button>Set the width attribute of the image</button>

</body>
</html>
