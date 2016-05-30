<%@ Page Language="C#" AutoEventWireup="true" CodeFile="set content with the jQuery text(), html(), and val() methods.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Set_set_content_with_the_jQuery_text____html____and_val___methods" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#btn1").click(function () {
            $("#test1").text("Hello world!");
        });
        $("#btn2").click(function () {
            $("#test2").html("<b>Hello world!</b>");
        });
        $("#btn3").click(function () {
            $("#test3").val("Dolly Duck");
        });
    });
</script>
</head>

<body>
<p id="test1">This is a paragraph.</p>
<p id="test2">This is another paragraph.</p>
<p>Input field: <input type="text" id="test3" value="Mickey Mouse"></p>
<button id="btn1">Set Text</button>
<button id="btn2">Set HTML</button>
<button id="btn3">Set Value</button>
</body>
</html>
