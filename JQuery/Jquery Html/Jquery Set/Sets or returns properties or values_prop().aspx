<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Sets or returns properties or values_prop().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Get_Sets_or_returns_properties_or_values_prop__" %>
<%--The prop() method sets or returns properties and values of the selected elements.

When this method is used to return the property value, it returns the value of the FIRST matched element.

When this method is used to set property values, it sets one or more property/value pairs for the set of matched elements.

Note: The prop() method should be used to retrieve property values, e.g. DOM properties (like tagName, nodeName, defaultChecked) or your own custom made properties.

Tip: To retrieve HTML attributes, use the attr() method instead.

Tip: To remove a property use the removeProp() method.--%>
<%--Syntax
Return the value of a property:
$(selector).prop(property)

Set the property and value:
$(selector).prop(property,value)

Set property and value using a function:
$(selector).prop(property,function(index,currentvalue))

Set multiple properties and values:
$(selector).prop({property:value, property:value,...})--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            var $x = $("div");
            $x.prop("color", "FF0000");
            $x.append("The color property has the following value: " + $x.prop("color"));
            $x.removeProp("color");
            $x.append("<br>Now the color property has the following value: " + $x.prop("color"));
        });
    });
</script>
</head>
<body>

<button>Add and remove a property</button>
<br><br>

<div></div>

</body>
</html>
