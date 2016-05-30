<%@ Page Language="C#" AutoEventWireup="true" CodeFile="removeProp().aspx.cs" Inherits="JQuery_Jquery_Html_jQuery___Remove_Elements_removeProp__" %>
<%--The removeProp() method removes a property set by the prop() method.

Note: Do not use this method to remove HTML attributes like style, id, or checked. Use the removeAttr() method instead.

Syntax
$(selector).removeProp(property)--%>
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
