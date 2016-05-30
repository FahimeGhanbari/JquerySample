<%@ Page Language="C#" AutoEventWireup="true" CodeFile="toggle() - Using the speed parameter.aspx.cs" Inherits="JQuery_Jquery_Effects_Jquery_hide_and_show_toggle__" %>
<%--The toggle() method toggles between hide() and show() for the selected elements.

This method checks the selected elements for visibility. show() is run if an element is hidden. hide() is run if an element is visible - This creates a toggle effect.

Note: Hidden elements will not be displayed at all (no longer affects the layout of the page).

Tip: This method can also be used to toggle between custom functions.

Syntax
$(selector).toggle(speed,easing,callback)--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").toggle(1000);
        });
    });
</script>
</head>
<body>

<button>Toggle between hide and show for a p element</button>
<p>This is a paragraph.</p>

</body>
</html>
