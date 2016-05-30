<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Copy an element including event handlers.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_Copy_an_element_including_event_handlers" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            //tru ham k neveshte nashe dorost ejra mishe.
            $("body").append($("p:first").clone(true));
        });
        $("p").click(function () {
            $(this).animate({ fontSize: "+=1px" });
        });
    });
</script>
</head>
<body>

<p>Click this paragraph to increase text size.</p>
<p>This is another paragraph.</p>
<button>Copy the first p element (including event handlers), and append to body element</button>

</body>
</html>
