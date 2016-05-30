<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Display the checked attribute and property of a checkbox as it changes.aspx.cs" Inherits="JQuery_Attributes_attr_attr_attribute_Display_the_checked_attribute_and_property_of_a_checkbox_as_it_changes" %>

<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>attr demo</title>
  <style>
  p {
    margin: 20px 0 0;
  }
  b {
    color: blue;
  }
  </style>
  <script src="../../../../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>
 
<input id="check1" type="checkbox" checked="checked">
<label for="check1">Check me</label>
<p></p>
 
<script>
    $("input")
      .change(function () {
          var $input = $(this);
          $("p").html(".attr( 'checked' ): <b>" + $input.attr("checked") + "</b><br>" +
            ".prop( 'checked' ): <b>" + $input.prop("checked") + "</b><br>" +
            ".is( ':checked' ): <b>" + $input.is(":checked") + "</b>");
      })
      .change();
</script>
 
</body>
</html>