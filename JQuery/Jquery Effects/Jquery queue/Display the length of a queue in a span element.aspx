<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Display the length of a queue in a span element.aspx.cs" Inherits="JQuery_Jquery_Effects_Jquery_queue_Display_the_length_of_a_queue_in_a_span_element" %>
<%--The queue() method shows the queue of functions to be executed on the selected elements.

A queue is one or more function(s) waiting to run.

The queue() method can be used together with the dequeue() method.

An element can have several queues. Most often it has only one, the "fx" queue, which is the default jQuery queue.

Syntax
$(selector).queue(queueName)--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            var div = $("div");
            div.animate({ height: 300 }, "slow");
            div.animate({ width: 300 }, "slow");
            div.animate({ height: 150 }, "slow");
            div.animate({ width: 150 }, "slow");

            $("span").text(div.queue().length);
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
