<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fadeTo() - Using the callback parameter.aspx.cs" Inherits="JQuery_Jquery_Effects_Jquery_Fade_fadeTo_____Using_the_callback_parameter" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").fadeTo(2000, 0.2, function () {
                alert("The fadeTo effect is finished!");
            });
        });
    });
</script>
</head>
<body>

<button>Gradually change the opacity of the p element</button>
<p>This is a paragraph.</p>

</body>
</html>
