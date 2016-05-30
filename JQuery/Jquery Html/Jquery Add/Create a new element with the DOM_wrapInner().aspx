<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Create a new element with the DOM_wrapInner().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_Create_a_new_element_with_the_DOM_wrapInner__" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").wrapInner(document.createElement("b"));
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<p>This is another paragraph.</p>

<button>Create a new b element and wrap around the content of each p element</button>

</body>
</html>
