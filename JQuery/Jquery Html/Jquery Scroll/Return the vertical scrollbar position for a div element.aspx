<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return the vertical scrollbar position for a div element.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Scroll_Return_the_vertical_scrollbar_position_for_a_div_element" %>
<%--The scrollTop() method sets or returns the vertical scrollbar position for the selected elements.

Tip: When the scrollbar is on the top, the position is 0.

When used to return the position:
This method returns the vertical position of the scrollbar for the FIRST matched element.

When used to set the position:
This method sets the vertical position of the scrollbar for ALL matched elements.--%>

<%--Syntax
Return vertical scrollbar position:

$(selector).scrollTop()
Set vertical scrollbar position:

$(selector).scrollTop(position)--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            alert($("div").scrollTop() + " px");
        });
    });
</script>
</head>
<body>

<div style="border:1px solid black;width:100px;height:150px;overflow:auto">
This is some text. This is some text. This is some text. This is some text. This is some text. This is some text. This is some text. This is some text. This is some text.</div><br>

<button>Return the vertical position of the scrollbar</button>
<p>Move the scrollbar down and click the button again.</p>

</body>
</html>

