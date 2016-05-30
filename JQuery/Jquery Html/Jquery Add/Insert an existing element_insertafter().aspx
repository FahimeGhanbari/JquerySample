<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Insert an existing element_insertafter().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_Insert_an_existing_element_insertafter__" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/_references.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("h1").insertAfter("p");
        });
    });
</script>
</head>
<body>

<h1>This is a heading</h1>
<p>This is a paragraph.</p>
<p>This is another paragraph.</p>
<button>Move and insert the h1 element after each p element</button>

</body>
</html>
