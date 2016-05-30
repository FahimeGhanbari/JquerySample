<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Handle language attributes.aspx.cs" Inherits="JQuery_jQuery_Selectors__attribute_or_equal_value__Selector_Handle_language_attributes" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("a[hreflang|='en']").css("background-color", "yellow");
    });
</script>
</head>
<body>

<a href="http://w3schools.com" hreflang="en">w3schools.com</a><br>
<a href="http://w3schools.com" hreflang="en-us">w3schools.com</a><br>
<a href="http://w3schools.com" hreflang="us-en">w3schools.com</a><br>
<a href="http://w3schools.com" hreflang="fr">w3schools.com</a>

<p>This selector selects both "en" and "en-us".</p>

</body>
</html>
