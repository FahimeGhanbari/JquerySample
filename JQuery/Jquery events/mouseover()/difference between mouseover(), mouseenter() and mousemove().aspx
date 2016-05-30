<%@ Page Language="C#" AutoEventWireup="true" CodeFile="difference between mouseover(), mouseenter() and mousemove().aspx.cs" Inherits="JQuery_Jquery_events_mouseover__difference_between_mouseover____mouseenter___and_mousemove__" %>

<!DOCTYPE html>
<html>
<head>
<style>
div {
    width: 150px;
    height: 100px;
    border: 1px solid black;
    margin: 10px;
    float: left;
    padding: 30px;
    text-align: center;
    background-color: lightgray;
}
h3 {
    background-color: white;
}
</style>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    x = 0;
    y = 0;
    z = 0;
    //mouseover:vaghti roye div ya farzandanash harkat mikonim counter mindaze.
    //mouseenter : faghat vaghti mouse roye element entekhabi miravad counter mindaze
    $(document).ready(function () {
        $("div.over").mouseover(function () {
            $(".over span").text(x += 1);
        });
        $("div.enter").mouseenter(function () {
            $(".enter span").text(y += 1);
        });
        $("div.move").mousemove(function () {
            $(".move span").text(z += 1);
        });
    });
</script>
</head>
<body>

<h3>This example demonstrates the difference between mousemove, mouseenter and mouseover.</h3>

<p>The mouseover event triggers when the mouse pointer enters the div element, and its child elements.</p>
<p>The mouseenter event is only triggered when the mouse pointer enters the div element. </p>
<p>The onmousemove event triggers every time the mouse pointer is moved over the div element.</p>

<div class="over">
  <h3>Mouseover event triggered: <span></span></h3>
</div>

<div class="enter">
  <h3>Mouseenter event triggered: <span></span></h3>
</div>

<div class="move">
  <h3>Mousemove event triggered: <span></span></h3>
</div>

</body>
</html>
