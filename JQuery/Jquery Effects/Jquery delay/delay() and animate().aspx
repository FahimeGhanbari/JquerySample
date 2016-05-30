<%@ Page Language="C#" AutoEventWireup="true" CodeFile="delay() and animate().aspx.cs" Inherits="JQuery_Jquery_Effects_delay_delay___and_animate__" %>
<%--The dequeue() method removes the next function from the queue, and then executes the function.

A queue is one or more function(s) waiting to run.

The dequeue() method is used together with the queue() method.

An element can have several queues. Most often it has only one, the "fx" queue, which is the default jQuery queue.

Note: You should ensure that the dequeue() method is called after adding a function with queue(), to allow the process to continue.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#btn1").click(function () {
            $("div").animate({ height: "300px" });
            $("div").animate({ width: "600px" });
            $("div").delay(1200).animate({ height: "900px"});
           // $("div").animate({ width: "900px" });
        });
    });
</script>
</head>
<body>

<p>This example demonstrates the animate() method with three merged boxes.</p>
<p>The third box is set to delay() for 1200 milliseconds.</p>

<div style="background:purple;height:100px;width:100px;margin:6px;">

</div>
<p><button id="btn1">Animate</button></p>
</body>
</html>


