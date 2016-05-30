<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Set multiple CSS properties and value pairs.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Set_Set_multiple_CSS_properties_and_value_pairs" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").css({
                "color": "white",
                "background-color": "#98bf21",
                "font-family": "Arial",
                "font-size": "20px",
                "padding": "5px"
            });
        });
    });
</script>
</head>
<body>

<button>Set multiple CSS properties for all p elements</button>
<p>This is a paragraph.</p>
<p>This is another paragraph.</p>

</body>
</html>
