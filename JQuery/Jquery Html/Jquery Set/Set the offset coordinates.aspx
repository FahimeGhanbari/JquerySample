<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Set the offset coordinates.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Set_Set_the_offset_coordinates" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").offset(function (n, c) {
                newPos = new Object();
                newPos.left = c.left + 100;
                newPos.top = c.top + 100;
                return newPos;
            });
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<button>Set offset coordinates of the p element</button>

</body>
</html>
