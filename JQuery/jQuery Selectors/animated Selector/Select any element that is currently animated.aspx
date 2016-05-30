<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select any element that is currently animated.aspx.cs" Inherits="JQuery_jQuery_Selectors_animated_Selector_Select_any_element_that_is_currently_animated" %>
<%--animated selector selects all elements that are currently animated--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        function aniDiv() {
            $("div:eq(0)").animate({ width: "50%" }, "slow");
            $("div:eq(0)").animate({ width: "100%" }, "slow", aniDiv);
        }
        aniDiv();
        $(".btn1").click(function () {
            $(":animated").css("background-color", "red");
            //$("div:eq(0)").css("background-color", "red");
        });
    });
</script>
</head>
<body>

<button class="btn1">Change color of the animated element</button>
<div style="background:blue;">Div 1</div>
<div style="background:green;">Div 2</div>
<div style="background:yellow;">Div 3</div>

</body>
</html>
