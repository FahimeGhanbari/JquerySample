<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Add Several New Elements With append().aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_Add_Several_New_Elements_With_append__" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    function appendText() {
        var txt1 = "<p>Text.</p>";              // Create text with HTML
        var txt2 = $("<p></p>").text("Text.");  // Create text with jQuery
        var txt3 = document.createElement("p");
        txt3.innerHTML = "Text.";               // Create text with DOM
        $("body").append(txt1, txt2, txt3);     // Append new elements
    }
</script>
</head>
<body>

<p>This is a paragraph.</p>
<button onclick="appendText()">Append text</button>

</body>
</html>
