<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fadeIn() method with different parameters.aspx.cs" Inherits="JQuery_JQuery_Effects_Jquery_Fade_fadeIn___method_with_different_parameters" %>
<%--The jQuery fadeIn() method is used to fade in a hidden element--%>
<%--The fadeIn() method gradually changes the opacity, for selected elements, from hidden to visible (fading effect).

Note: Hidden elements will not be displayed at all (no longer affects the layout of the page).

Tip: This method is often used together with the fadeOut() method.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("#div1").fadeIn();
            $("#div2").fadeIn("slow");
            $("#div3").fadeIn(3000);
        });
    });
</script>
</head>

<body>
<p>Demonstrate fadeIn() with different parameters.</p>
<button>Click to fade in boxes</button>
<br><br>
<div id="div1" style="width:80px;height:80px;display:none;background-color:red;"></div><br>
<div id="div2" style="width:80px;height:80px;display:none;background-color:green;"></div><br>
<div id="div3" style="width:80px;height:80px;display:none;background-color:blue;"></div>
</body>
</html>
