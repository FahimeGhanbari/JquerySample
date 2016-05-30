<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Set element content using a function_html().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Set_Set_element_content_using_a_function_html__" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").html(function (n,oldhtml) {
                return "This p element has index: " + n + ":" + oldhtml;
            });
        });
    });
</script>
</head>
<body>

<button>Change the content of the p elements</button>
<p>This is a paragraph.</p>
<p>This is another paragraph.</p>

</body>
</html>
