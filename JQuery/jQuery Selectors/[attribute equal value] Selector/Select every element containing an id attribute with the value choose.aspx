<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select every element containing an id attribute with the value choose.aspx.cs" Inherits="JQuery_jQuery_Selectors__attribute_equal_value__Selector_Select_every_element_containing_an_id_attribute_with_the_value_choose" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
       $("[id=choose]").css("background-color", "yellow");
       // $("ul#choose li#a").css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Homepage</h1>
<p class="intro">My name is Donald.</p>
<p>I live in Duckburg.</p>
<p>My best friend is Mickey.</p>

Who is your favourite:
<ul id="choose">
<li id="a">Goofy</li>
<li>Mickey</li>
<li>Pluto</li>
</ul>
<ul id="choose1">
<li>Goofy</li>
<li>Mickey</li>
<li>Pluto</li>
</ul>

</body>
</html>
