<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Set the horizontal scrollbar position.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_ScrollLeft_Set_the_horizontal_scrollbar_position" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("div").scrollLeft(100);
        });
    });
</script>
</head>
<body>

<div style="border:1px solid black;width:100px;height:130px;overflow:auto">
The longest word in the english dictionary is: pneumonoultramicroscopicsilicovolcanoconiosis.
</div><br>

<button>Set horizontal scrollbar position to 100px</button>

</body>
</html>
