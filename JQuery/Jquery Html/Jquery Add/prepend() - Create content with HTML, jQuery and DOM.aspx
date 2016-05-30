<%@ Page Language="C#" AutoEventWireup="true" CodeFile="prepend() - Create content with HTML, jQuery and DOM.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_prepend_____Create_content_with_HTML__jQuery_and_DOM" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    function prependText() {
        var txt1 = "<p>Text.</p>";              // Create text with HTML
        var txt2 = $("<p></p>").text("Text.");  // Create text with jQuery
        var txt3 = document.createElement("p");
        txt3.innerHTML = "Text.";               // Create text with DOM
        $("p").prepend(txt1, txt2, txt3);       // Prepend new elements
    }
</script>
</head>
<body>

<p>This is a paragraph.</p>

<button onclick="prependText()">Prepend text</button>

</body>
</html>
