<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fadeTo() method with different parameters.aspx.cs" Inherits="JQuery_JQuery_Effects_Jquery_Fade_fadeTo___method_with_different_parameters" %>

<%--The jQuery fadeTo() method allows fading to a given opacity (value between 0 and 1)--%>
<%--Syntax
$(selector).fadeTo(speed,opacity,easing,callback)--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("#div1").fadeTo("slow", 0.15);
            $("#div2").fadeTo("slow", 0.4);
            $("#div3").fadeTo("slow", 0.7);
        });
    });
</script>
</head>

<body>
<p>Demonstrate fadeTo() with different parameters.</p>
<button>Click to fade boxes</button>
<br><br>
<div id="div1" style="width:80px;height:80px;background-color:red;"></div><br>
<div id="div2" style="width:80px;height:80px;background-color:green;"></div><br>
<div id="div3" style="width:80px;height:80px;background-color:blue;"></div>

</body>
</html>

