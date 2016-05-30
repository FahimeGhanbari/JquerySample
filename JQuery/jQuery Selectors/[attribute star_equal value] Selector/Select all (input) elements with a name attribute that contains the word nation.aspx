
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all (input) elements with a name attribute that contains the word nation.aspx.cs" Inherits="JQuery_jQuery_Selectors__attribute_star_equal_value__Selector_Select_all__input__elements_with_a_name_attribute_that_contains_the_word_nation" %>
<%--The [attribute*=value] selector selects each element with a specific attribute, with a value containing a string.--%>
<%--Syntax
$("[attribute*='value']")--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("input[name*='nation']").css("background-color", "yellow");
    });
</script>
</head>
<body>

<input name="nationality" type="text" value="Chinese">
<input name="nation" type="text" value="English">
<input name="country" type="text" value="Germany">
<input name="anothernation" type="text" value="Norwegian">

<p>This selector selects all input fields with the attribute name that contains the string 'nation'.</p>

</body>
</html>
