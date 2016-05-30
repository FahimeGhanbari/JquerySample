<%@ Page Language="C#" AutoEventWireup="true" CodeFile="When a p element inside a div element is clicked, change the background color of all p elements.aspx.cs" Inherits="JQuery_Jquery_events_delegate__When_a_p_element_inside_a_div_element_is_clicked__change_the_background_color_of_all_p_elements" %>

<%--The delegate() method attaches one or more event handlers for specified elements that are children of selected elements,
 and specifies a function to run when the events occur--%>
<%--Event handlers attached using the delegate() method will work for both current and FUTURE elements (like a new element created by a script).--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("div").delegate("p", "click", function () {
            $("p").css("background-color", "pink");
        });
    });
</script>
</head>
<body>

<div style="background-color:yellow">
<p>This is a paragraph inside a div element.</p>
</div>
<p>This is a paragraph.</p>

</body>
</html>
