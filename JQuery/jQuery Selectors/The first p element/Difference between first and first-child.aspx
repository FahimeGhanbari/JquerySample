<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Difference between first and first-child.aspx.cs" Inherits="JQuery_jQuery_Selectors_The_first_p_element_Difference_between_first_and_first_child" %>
<%--The :first selector selects the first element.

Note: This selector can only select one single element. Use the :first-child selector to select more than one element (one for each parent).

This is mostly used together with another selector to select the first element in a group (like in the example above).--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("#btn1").click(function () {
            $("p:first").css("background-color", "red");
        });
        $("#btn2").click(function () {
            $("p:first-child").css("background-color", "yellow");
        });
    });
</script>
</head>
<body>
<button id="btn1">:first</button>
<button id="btn2">:first-child</button><br><br>

<div style="border:1px solid">
<p>The first paragraph in div.</p>
<p>The last paragraph in the div.</p>
</div><br>

<div style="border:1px solid">
<p>The first paragraph in another div.</p>
<p>The last paragraph in another div.</p>
</div>

</body>
</html>
