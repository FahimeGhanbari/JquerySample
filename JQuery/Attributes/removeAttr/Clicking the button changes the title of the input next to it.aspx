<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Clicking the button changes the title of the input next to it.aspx.cs" Inherits="JQuery_Attributes_removeAttr_Clicking_the_button_changes_the_title_of_the_input_next_to_it" %>
<%--Example:
Clicking the button changes the title of the input next to it. Move the mouse pointer over the text input to see the effect of adding and removing the title attribute.--%>
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>removeAttr demo</title>
  <script src="../../../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>
 
<button>Change title</button>
<input type="text" title="hello there">
<div id="log"></div>
 
<script>
    (function () {
        var inputTitle = $("input").attr("title");
        $("button").click(function () {
            var input = $(this).next();

            if (input.attr("title") === inputTitle) {
                input.removeAttr("title")
            } else {
                input.attr("title", inputTitle);
            }

            $("#log").html("input title is now " + input.attr("title"));
        });
    })();
</script>
 
</body>
</html>