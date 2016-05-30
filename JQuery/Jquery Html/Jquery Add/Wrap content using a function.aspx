<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Wrap content using a function.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_Wrap_content_using_a_function" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").wrapInner(function () {
                return "<b></b>"
            });
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<p>This is another paragraph.</p>

<button>Wrap a b element around the content of each p element</button>

</body>
</html>
