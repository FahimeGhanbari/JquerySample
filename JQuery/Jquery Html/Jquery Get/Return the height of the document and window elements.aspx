<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return the height of the document and window elements.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Set_Return_the_height_of_the_document_and_window_elements" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("#span1").text($(window).height());
            $("#span2").text($(document).height());
        });
    });
</script>
</head>
<body>

<p>The height of this window is <span id="span1">unknown</span> px.</p>
<p>The height of this document is <span id="span2">unknown</span> px.</p>

<button>Return the height of the window and document elements</button>

</body>
</html>
