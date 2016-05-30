<%@ Page Language="C#" AutoEventWireup="true" CodeFile="multiple classes within the addClass() method.aspx.cs" Inherits="JQuery_Jquery_Html_jQuery___Get_and_Set_CSS_Classes_multiple_classes_within_the_addClass___method" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("#div1").addClass("important blue");
        });
    });
</script>
<style>
.important
{
font-weight:bold;
font-size:xx-large;
}
.blue
{
color:blue;
}
</style>
</head>
<body>

<div id="div1">This is some text.</div>
<div id="div2">This is some text.</div>
<br>
<button>Add classes to first div element</button>

</body>
</html>
