<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Using the switch parameter_toggleclass().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_Using_the_switch_parameter_toggleclass__" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#add").click(function () {
            $("p").toggleClass("main", true);
        });
        $("#remove").click(function () {
            $("p").toggleClass("main", false);
        });
    });
</script>
<style>
.main
{
font-size:120%;
color:red;
}
</style>
</head>
<body>

<p>This is a paragraph.</p>
<p class="main">This is another paragraph.</p>

<button id="add">Add class "main"</button>
<button id="remove">Remove class "main"</button>

</body>
</html>
