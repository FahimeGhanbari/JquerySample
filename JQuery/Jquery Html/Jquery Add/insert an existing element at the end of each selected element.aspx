<%@ Page Language="C#" AutoEventWireup="true" CodeFile="insert an existing element at the end of each selected element.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_insert_an_existing_element_at_the_end_of_each_selected_element" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("h1").appendTo("p");
        });
    });
</script>
</head>
<body>

<h1>This is a heading</h1>
<p>This is a paragraph.</p>
<p>This is another paragraph.</p>
<button>Move and insert the h1 element at the end of each p element</button>

</body>
</html>
