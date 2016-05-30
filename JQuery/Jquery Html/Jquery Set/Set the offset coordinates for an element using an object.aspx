<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Set the offset coordinates for an element using an object.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Set_Set_the_offset_coordinates_for_an_element_using_an_object" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            newPos = new Object();
            newPos.left = "0";
            newPos.top = "100";
            $("p").offset(newPos);
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<button>Set offset coordinates of the p element using an object</button>

</body>
</html>
