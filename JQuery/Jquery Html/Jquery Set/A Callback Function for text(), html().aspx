<%@ Page Language="C#" AutoEventWireup="true" CodeFile="A Callback Function for text(), html().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Set_A_Callback_Function_for_text____html__" %>
<%--A Callback Function for text(), html(), and val()
All of the three jQuery methods above: text(), html(), and val(), also come with a callback function. 
The callback function has two parameters: the index of the current element in the list of elements selected and the original (old) value.
 You then return the string you wish to use as the new value from the function.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#btn1").click(function () {
            $("#test1").text(function (i, origText) {
                return "Old text: " + origText + " New text: Hello world! (index: " + i + ")";
            });
        });

        $("#btn2").click(function () {
            $("#test2").html(function (i, origText) {
                return "Old html: " + origText + " New html: Hello <b>world!</b> (index: " + i + ")";
            });
        });

    });
</script>
</head>

<body>
<p id="test1">This is a <b>bold</b> paragraph.</p>
<p id="test2">This is another <b>bold</b> paragraph.</p>
<button id="btn1">Show Old/New Text</button>
<button id="btn2">Show Old/New HTML</button>
</body>
</html>
