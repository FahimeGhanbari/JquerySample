<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Toggle between colors when clicking on a p element.aspx.cs" Inherits="JQuery_Jquery_events_toggle__Toggle_between_colors_when_clicking_on_a_p_element" %>
<%--he toggle() method was deprecated in jQuery version 1.8, and removed in version 1.9.

The toggle() method attaches two or more functions to toggle between for the click event for the selected elements.

When clicking on an element, the first specified function fires, when clicking again, the second function fires, and so on.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js">
</script>
<script>
    $(document).ready(function () {
        $("p").toggle(
          function () { $("p").css({ "color": "red" }); },
          function () { $("p").css({ "color": "blue" }); },
          function () {
              $("p").css({ "color": "green" });
          });
    });
</script>
</head>
<body>

<p style="font-size:40px">Click me.</p>

<div><b>Note:</b> The toggle() method was deprecated in jQuery version 1.8, and removed in version 1.9. We have used an earlier version of jQuery (1.8 in the script tag), for this example to work.</div> 

</body>
</html>
