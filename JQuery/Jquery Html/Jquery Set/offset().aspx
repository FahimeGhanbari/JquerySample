<%@ Page Language="C#" AutoEventWireup="true" CodeFile="offset().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Set_offset__" %>
<%--The offset() method set or returns the offset coordinates for the selected elements, relative to the document.

When used to return the offset:
This method returns the offset coordinates of the FIRST matched element. It returns an object with 2 properties; the top and left positions in pixels.

When used to set the offset:
This method sets the offset coordinates of ALL matched elements.

Syntax
Return the offset coordinates:

$(selector).offset()
Set the offset coordinates:

$(selector).offset({top:value,left:value})
Set offset coordinates using a function:

$(selector).offset(function(index,currentoffset))--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            var x = $("p").offset();
            alert("Top: " + x.top + " Left: " + x.left);
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>

<button>Return the offset coordinates of the p element</button>
    <p>This is a  another paragraph.</p>

</body>
</html>
