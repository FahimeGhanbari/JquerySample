<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all p elements with a lang attribute value that starts with it.aspx.cs" Inherits="JQuery_jQuery_Selectors_lang___Selector_Select_all_p_elements_with_a_lang_attribute_value_that_starts_with_it" %>
<%--The :lang() selector selects all elements with the language attribute starting with a specified value.

Note: The value has to be a whole word, either alone, like lang="en", or followed by a hyphen( - ), like lang="en-us".--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p:lang(it)").css("background-color", "yellow");
    });
</script>
</head>
<body>

<p>I live in Italy.</p>
<p lang="it">Ciao bella!</p>

</body>
</html>
