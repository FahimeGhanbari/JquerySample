<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Using queue-related methods together.aspx.cs" Inherits="JQuery_Jquery_Effects_Jquery_Stop_Using_queue_related_methods_together" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        var div = $("div");
        $("#start").click(function () {
            div.animate({left:'200px'},"2000")
            div.animate({ height: '300px' }, "5000");
            div.animate({ width: '300px'}, "5000");
            div.queue(function () {
                div.css("background-color", "red");
                div.dequeue();
            });
            div.animate({ height: 100 }, "5000");
            div.animate({ width: 100 }, "5000");
        });
        $("#stop").click(function () {
            div.clearQueue();
        });
    });
</script> 
</head>
<body>

<p>The queue() method shows the queue of functions to be executed on the selected elements.</p>
<p>The dequeue() method removes the next function from the queue, and then executes the function.</p>
<p>The clearQueue() removes all items from the queue that have not yet been run.<p>

<p>
<button id="start">Start Animation</button>
<button id="stop">Stop Animation</button>
</p>
<div style="background:#98bf21;height:100px;width:100px;position:relative"></div>
 
</body>
</html>

