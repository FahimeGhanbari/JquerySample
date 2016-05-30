<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Set the offset coordinates for an element using the offset coordinates of another element.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Set_Set_the_offset_coordinates_for_an_element_using_the_offset_coordinates_of_another_element" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("span").text("");
            $("p").offset($("span").offset());
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<button>Set the offset coordinates of the p element equal to the span element</button>
<span style="position:absolute;left:100px;top:150px;">This is a span</span>

</body>
</html>
