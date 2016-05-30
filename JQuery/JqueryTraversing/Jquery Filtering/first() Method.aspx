<%@ Page Language="C#" AutoEventWireup="true" CodeFile="first() Method.aspx.cs" Inherits="JQuery_JqueryTraversing_Jquery_Filtering_first___Method" %>
<%--The first() method returns the first element of the selected elements.

The following example selects the first <p> element inside the first <div> element:--%>
<%--To return the last element, use the last() method--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("div p").first().css("background-color", "yellow");
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

