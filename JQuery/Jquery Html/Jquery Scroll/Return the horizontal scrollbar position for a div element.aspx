<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return the horizontal scrollbar position for a div element.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_ScrollLeft_Return_the_horizontal_scrollbar_position_for_a_div_element" %>
<%--The scrollLeft() method sets or returns the horizontal scrollbar position for the selected elements.

Tip: When the scrollbar is on the far left side, the position is 0.

When used to return the position:
This method returns the horizontal position of the scrollbar for the FIRST matched element.

When used to set the position:
This method sets the horizontal position of the scrollbar for ALL matched elements.--%>
<%--Syntax
Return horizontal scrollbar position:
$(selector).scrollLeft()

Set horizontal scrollbar position:
$(selector).scrollLeft(position)--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            alert($("div").scrollLeft() + " px");
        });
    });
</script>
</head>
<body>

<div style="border:1px solid black;width:100px;height:130px;overflow:auto">
The longest word in the english dictionary is: pneumonoultramicroscopicsilicovolcanoconiosis.
</div><br>

<button>Return the horizontal position of the scrollbar</button>
<p>Move the scrollbar to the right and click the button again.</p>

</body>
</html>
