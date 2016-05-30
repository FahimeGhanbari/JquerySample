<%@ Page Language="C#" AutoEventWireup="true" CodeFile="last() Method.aspx.cs" Inherits="JQuery_JqueryTraversing_Jquery_Filtering_last___Method" %>
<%--The last() method returns the last element of the selected elements.

The following example selects the last <p> element inside the last <div> element--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("div p").last().css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Homepage</h1>

<p>This is the first paragraph in body.</p>

<div style="border: 1px solid black;">
  <p>This is the first paragraph in a div.</p>
  <p>This is the last paragraph in a div.</p>
</div><br>

<div style="border: 1px solid black;">
  <p>This is the first paragraph in another div.</p>
  <p>This is the last paragraph in another div.</p>
</div>

<p>This is the last paragraph in body.</p>

</body>
</html>
