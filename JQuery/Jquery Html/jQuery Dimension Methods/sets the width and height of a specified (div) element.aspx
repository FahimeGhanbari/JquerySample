<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sets the width and height of a specified (div) element.aspx.cs" Inherits="JQuery_Jquery_Html_jQuery_Dimension_Methods_sets_the_width_and_height_of_a_specified__div__element" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("#div1").width(500).height(500);
        });
    });
</script>
</head>
<body>

<div id="div1" style="height:100px;width:300px;padding:10px;margin:3px;border:1px solid blue;background-color:lightblue;"></div>
<br>
<button>Resize div</button>

</body>
</html>

