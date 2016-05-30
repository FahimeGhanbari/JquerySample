<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Replace the first p element with new text.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_replace_Replace_the_first_p_element_with_new_text" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p:first").replaceWith("Hello world!");
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<p>This is another paragraph.</p>
<button>Replace the first p element with new text</button>

</body>
</html>
