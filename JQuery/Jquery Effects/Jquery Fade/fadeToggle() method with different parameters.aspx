<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fadeToggle() method with different parameters.aspx.cs" Inherits="JQuery_JQuery_Effects_Jquery_Fade_fadeToggle___method_with_different_parameters" %>
<%--The jQuery fadeToggle() method toggles between the fadeIn() and fadeOut() methods.--%>
<%--$(selector).fadeToggle(speed,easing,callback)--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("#div1").fadeToggle();
            $("#div2").fadeToggle("slow");
            $("#div3").fadeToggle(3000);
        });
    });
</script>
</head>
<body>

<p>Demonstrate fadeToggle() with different speed parameters.</p>
<button>Click to fade in/out boxes</button>
<br><br>

<div id="div1" style="width:80px;height:80px;background-color:red;"></div>
<br>
<div id="div2" style="width:80px;height:80px;background-color:green;"></div>
<br>
<div id="div3" style="width:80px;height:80px;background-color:blue;"></div>

</body>
</html>
