<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Using animate() with a callback function.aspx.cs" Inherits="JQuery_Jquery_Effects_Jquery_Animate_Using_animate___with_a_callback_function" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            var div = $("div");
            startAnimation();
            function startAnimation() {
                div.animate({ height: 300 }, "slow");
                div.animate({ width: 300 }, "slow");
                div.css("background-color", "blue");
                div.animate({ height: 100 }, "slow");
                div.animate({ width: 100 }, "slow", startAnimation);
            }
        });
    });
</script>
</head>
<body>
  
<button>Start Animation</button>
<div style="width:50px;height:50px;position:absolute;left:10px;top:50px;background-color:red;"></div>

</body>
</html>
