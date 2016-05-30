<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Increase the height using a function.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Set_Increase_the_height_using_a_function" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("div").height(function (n, c) {
                return c + 200;
            });
        });
    });
</script>
</head>
<body>

<button>Increase height of div with 200 px</button>
<br><br>
<div style="height:100px;border:4px solid;"></div>

</body>
</html>
