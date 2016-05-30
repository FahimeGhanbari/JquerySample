<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Set the background-color value for ALL matched elements.aspx.cs" Inherits="JQuery_Jquery_Html_jquery_css___method_set_the_background_color_value_for_ALL_matched_elements" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").css("background-color", "yellow");
        });
    });
</script>
</head>

<body>
<h2>This is a heading</h2>
<p style="background-color:#ff0000">This is a paragraph.</p>
<p style="background-color:#00ff00">This is a paragraph.</p>
<p style="background-color:#0000ff">This is a paragraph.</p>
<p>This is a paragraph.</p>
<button>Set background-color of p</button>
</body>
</html>
