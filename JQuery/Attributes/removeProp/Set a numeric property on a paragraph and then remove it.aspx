<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Set a numeric property on a paragraph and then remove it.aspx.cs" Inherits="JQuery_Attributes_removeProp_Default" %>
<%--Note: Do not use this method to remove native properties such as checked, disabled, or selected.
 This will remove the property completely and, once removed, cannot be added again to element. Use .prop() to set these properties to false instead.--%>

<%--Additional Notes:

In Internet Explorer prior to version 9, using .prop() to set a DOM element property to anything other than a simple primitive value (number, string, or boolean) 
can cause memory leaks if the property is not removed (using .removeProp()) before the DOM element is removed from the document. 
To safely set values on DOM objects without memory leaks, use .data().--%>
<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>removeProp demo</title>
  <style>
  img {
    padding: 10px;
  }
  div {
    color: red;
    font-size: 24px;
  }
  </style>
  <script src="../../../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>
 
  <p></p>
 
<script>
    $( "p" )
      .prop( "luggageCode", 1234 )
      .append( "The secret luggage code is: ", String( $para.prop( "luggageCode" ) ), ". " )
      .removeProp( "luggageCode" );
    .append( "Now the secret luggage code is: ", String( $para.prop( "luggageCode" ) ), ". " );
</script>
 
</body>
</html>