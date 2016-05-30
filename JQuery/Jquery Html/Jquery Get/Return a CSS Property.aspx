<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return a CSS Property.aspx.cs" Inherits="JQuery_Jquery_Html_jquery_css___method_Return_a_CSS_Property" %>

<!DOCTYPE html>
<html>
<head>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script>
        $(document).ready(function () {
            $("button").click(function () {
                alert("Background color = " + $("p").css("background-color"));
            });
        });
    </script>
</head>

<body>
    <h2>This is a heading</h2>
    <p style="background-color: #00ff00">This is a paragraph.</p>
    <p style="background-color: #ff0000">This is a paragraph.</p>
    <p style="background-color: #0000ff">This is a paragraph.</p>
    <button>Return background-color of p</button>
</body>
</html>
