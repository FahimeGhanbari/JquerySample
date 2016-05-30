<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Count the length of the queue plus loop the queue.aspx.cs" Inherits="JQuery_Jquery_Effects_Jquery_queue_Count_the_length_of_the_queue___loop_the_queue" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            var div = $("div");
            startAnimation();
            showQueue();

            function startAnimation() {
                div.animate({ height: 300 }, "slow");
                div.animate({ width: 300 }, "slow");
                div.animate({ height: 100 }, "slow");
                div.animate({ width: 100 }, "slow", startAnimation);
            }

            function showQueue() {
                var q = div.queue();
                $("span").text(q.length);
                setTimeout(showQueue);
            }
        });
    });
</script>
</head>
<body>
  
<button>Start Animation</button>
<p>The queue length is: <span></span></p>

<div style="width:50px;height:50px;position:absolute;left:10px;top:100px;background-color:red;"></div>

</body>
</html>
