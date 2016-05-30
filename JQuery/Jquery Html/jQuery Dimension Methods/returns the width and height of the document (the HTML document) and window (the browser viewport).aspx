<%@ Page Language="C#" AutoEventWireup="true" CodeFile="returns the width and height of the document (the HTML document) and window (the browser viewport).aspx.cs" Inherits="JQuery_Jquery_Html_jQuery_Dimension_Methods_returns_the_width_and_height_of_the_document__the_HTML_document__and_window__the_browser_viewport_" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            var txt = "";
            txt += "Document width/height: " + $(document).width();
            txt += "x" + $(document).height() + "\n";
            txt += "Window width/height: " + $(window).width();
            txt += "x" + $(window).height();
            alert(txt);
        });
    });
</script>
</head>
<body>

<button>Display dimensions of document and window</button>

</body>
</html>
