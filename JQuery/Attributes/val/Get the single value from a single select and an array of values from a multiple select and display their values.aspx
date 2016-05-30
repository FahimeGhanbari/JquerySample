<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Get the single value from a single select and an array of values from a multiple select and display their values.aspx.cs" Inherits="JQuery_Attributes_val_Get_the_single_value_from_a_single_select_and_an_array_of_values_from_a_multiple_select_and_display_their_values" %>
<%--Get the current value of the first element in the set of matched elements or set the value of every matched element--%>
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>val demo</title>
  <style>
  p {
    color: red;
    margin: 4px;
  }
  b {
    color: blue;
  }
  </style>
  <script src="../../../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>
 
<p></p>
 
<select id="single">
  <option>Single</option>
  <option>Single2</option>
</select>
 
<select id="multiple" multiple="multiple">
  <option selected="selected">Multiple</option>
  <option>Multiple2</option>
  <option selected="selected">Multiple3</option>
</select>
 
<script>
    function displayVals() {
        var singleValues = $("#single").val();
        var multipleValues = $("#multiple").val() || [];
        $("p").html("<b>Single:</b> " + singleValues +
          " <b>Multiple:</b> " + multipleValues.join(", "));
    }

    $("select").change(displayVals);
    displayVals();
</script>
 
</body>
</html>