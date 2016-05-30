<%@ Page Language="C#" AutoEventWireup="true" CodeFile="moves the (div) element to the right, and then increases the font size of the text.aspx.cs" Inherits="JQuery_JQuery_Effects_Jquery_Animate_moves_the__div__element_to_the_right__and_then_increases_the_font_size_of_the_text" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            var div = $("div");
            div.animate({ left: '100px' }, "slow");
            div.animate({ fontSize: '3em' }, "slow");
        });
    });
</script> 
</head>
<body>

<button>Start Animation</button>
<p>By default, all HTML elements have a static position, and cannot be moved. To manipulate the position, remember to first set the CSS position property of the element to relative, fixed, or absolute!</p>
<div style="background:#98bf21;height:100px;width:200px;position:absolute;">HELLO</div>

</body>
</html>
