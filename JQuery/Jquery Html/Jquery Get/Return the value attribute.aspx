<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return the value attribute.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Get_Return_the_value_attribute" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            alert($("input:text").val());
        });
    });
    //$(document).ready(function () {
    //    $("button").click(function () {
    //        alert($("input:text#input2").val());
    //    });
    //});
</script>
</head>
<body>

Firstname: <input type="text" name="fname" value="Peter"><br>
Lastname: <input type="text" name="lname" value="Griffin" id="input2"><br><br>
<button>Return the value of the first input field</button>

</body>
</html>
