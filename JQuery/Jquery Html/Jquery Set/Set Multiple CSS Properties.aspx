﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Set Multiple CSS Properties.aspx.cs" Inherits="JQuery_Jquery_Html_jquery_css___method_Set_Multiple_CSS_Properties" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").css({ "background-color": "yellow", "font-size": "200%" });
        });
    });
</script>
</head>

<body>
<h2>This is a heading</h2>
<p style="background-color:#ff0000">This is a paragraph.</p>
<p style="background-color:#00ff00">This is a paragraph.</p>
<p style="background-color:#0000ff">This is a paragraph.</p>
<p>This is a paragraph.</p>
<button>Set multiple styles for p</button>
</body>
</html>