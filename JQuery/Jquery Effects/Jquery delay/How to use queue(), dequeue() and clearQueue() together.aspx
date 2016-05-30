<%@ Page Language="C#" AutoEventWireup="true" CodeFile="How to use queue(), dequeue() and clearQueue() together.aspx.cs" Inherits="JQuery_Jquery_Effects_delay_How_to_use_queue____dequeue___and_clearQueue___together" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        var div = $("div");
        $("#start").click(function () {
            div.animate({ height: 300 }, "slow");
            div.animate({ width: 300 }, "slow");
            div.queue(function () {
                div.css("background-color", "red");
                div.dequeue();
            });
            div.animate({ height: 100 }, "slow");
            div.animate({ width: 100 }, "slow");
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

