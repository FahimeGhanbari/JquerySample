<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Replace content using a function.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_replace_Replace_content_using_a_function" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function (event) {
            $("p").replaceWith(function (n) {
                return "<h3>This element has index" + n + ".</h3>";
            });
        });
    });
</script>
</head>
<body>

<h1>This is a heading</h1>
<p>This is a paragraph.</p>
<p>This is another paragraph.</p>
<p>This is another paragraph.</p>

<button>Replace each p element</button>

</body>
</html>
