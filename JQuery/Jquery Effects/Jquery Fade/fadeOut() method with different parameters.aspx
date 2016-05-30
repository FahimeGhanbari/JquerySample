<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fadeOut() method with different parameters.aspx.cs" Inherits="JQuery_JQuery_Effects_Jquery_Fade_fadeOut___method_with_different_parameters" %>
<%--The jQuery fadeOut() method is used to fade out a visible element--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("#div1").fadeOut();
            $("#div2").fadeOut("slow");
            $("#div3").fadeOut(3000);
        });
    });
</script>
</head>

<body>
<p>Demonstrate fadeOut() with different parameters.</p>
<button>Click to fade out boxes</button>
<br><br>
<div id="div1" style="width:80px;height:80px;background-color:red;"></div><br>
<div id="div2" style="width:80px;height:80px;background-color:green;"></div><br>
<div id="div3" style="width:80px;height:80px;background-color:blue;"></div>

</body>
</html>
