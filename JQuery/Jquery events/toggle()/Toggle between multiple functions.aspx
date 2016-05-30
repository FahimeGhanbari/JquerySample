<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Toggle between multiple functions.aspx.cs" Inherits="JQuery_Jquery_events_toggle__Toggle_between_multiple_functions" %>
<%--How to toggle between multiple functions--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js">
</script>
<script>
    $(document).ready(function () {
        $("li").toggle(
          function () { $(this).css({ "color": "red" }); },
          function () { $(this).css({ "color": "blue" }); },
          function () { $(this).css({ "color": "purple" }); },
          function () {
              $(this).css({ "color": "turquoise" });
          });
    });
</script>
</head>
<body>

<p>Click several times on each of the list items below:</p>

<ul>
<li>Phil Dunphy</li>
<li>Luke Dunphy</li>
</ul>

<div><b>Note:</b> The toggle() method was deprecated in jQuery version 1.8, and removed in version 1.9. We have used an earlier version of jQuery (1.8 in the script tag), for this example to work.</div> 

</body>
</html>
