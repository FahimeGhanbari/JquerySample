<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Display the checked property and attribute of a checkbox as it changes.aspx.cs" Inherits="JQuery_Attributes_prop___prop__propertyName__Display_the_checked_property_and_attribute_of_a_checkbox_as_it_changes" %>
<%--prop(propertyname):  Get the value of a property for the first element in the set of matched elements.--%>
<%--To get the value for each element individually, use a looping construct such as jQuery's .each() or .map() method.--%>
<%--.prop() method provides a way to explicitly retrieve property values, while .attr() retrieves attributes.--%>


<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>prop demo</title>
  <style>
  p {
    margin: 20px 0 0;
  }
  b {
    color: blue;
  }
  </style>
  <script src="../../../../Scripts/jquery-1.10.2.min.js"></script>
    <a href="../">../</a>
</head>
<body>
 
<input id="check1" type="checkbox" checked="checked">
<label for="check1">Check me</label>
<p></p>
 
<script>
    $("input").change(function () {
        var $input = $(this);
        $("p").html(
          ".attr( \"checked\" ): <b>" + $input.attr("checked") + "</b><br>" +
          ".prop( \"checked\" ): <b>" + $input.prop("checked") + "</b><br>" +
          ".is( \":checked\" ): <b>" + $input.is(":checked")) + "</b>";
    }).change();
</script>
 
</body>
</html>