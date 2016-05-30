<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Set offset coordinates using a function.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Set_Set_offset_coordinates_using_a_function" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").offset({ top: 200, left: 200 });
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<button>Set the offset coordinates of the p element</button>

</body>
</html>
