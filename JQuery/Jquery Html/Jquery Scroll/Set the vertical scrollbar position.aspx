<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Set the vertical scrollbar position.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Scroll_Set_the_vertical_scrollbar_position" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("div").scrollTop(100);
        });
    });
</script>
</head>
<body>

<div style="border:1px solid black;width:100px;height:150px;overflow:auto">
This is some text. This is some text. This is some text. This is some text. This is some text. This is some text. This is some text. This is some text. This is some text.
</div><br>

<button>Set vertical scrollbar position to 100px</button>

</body>
</html>
