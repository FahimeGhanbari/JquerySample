<%@ Page Language="C#" AutoEventWireup="true" CodeFile="dequeue().aspx.cs" Inherits="JQuery_Jquery_Effects_dequeue__" %>
<%--The dequeue() method removes the next function from the queue, and then executes the function.

A queue is one or more function(s) waiting to run.

The dequeue() method is used together with the queue() method.

An element can have several queues. Most often it has only one, the "fx" queue, which is the default jQuery queue.

Note: You should ensure that the dequeue() method is called after adding a function with queue(), to allow the process to continue.--%>
<%--Syntax
$(selector).dequeue(queueName)--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#start").click(function () {
            var div = $("div");
            div.animate({ height: 300 }, "slow");
            div.animate({ width: 300 }, "slow");
            div.queue(function () {
                div.css("background-color", "red");
                div.dequeue();
            });
            div.animate({ height: 100 }, "slow");
            div.animate({ width: 100 }, "slow");
        });
    });
</script> 
</head>
<body>

<p>The queue() method allows you to create a queue of functions to be executed on selected elements.</p>
<p>The dequeue() method executes them in order. </p>

<p><button id="start">Start Animation</button></p>

<div style="background:blue;height:100px;width:100px;">

</div>
 
</body>
</html>

