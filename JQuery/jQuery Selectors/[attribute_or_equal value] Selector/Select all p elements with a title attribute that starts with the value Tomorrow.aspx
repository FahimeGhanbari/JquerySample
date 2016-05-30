<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all p elements with a title attribute that starts with the value Tomorrow.aspx.cs" Inherits="JQuery_jQuery_Selectors__attribute_or_equal_value__Selector_Select_all_p_elements_with_a_title_attribute_that_starts_with_the_value_Tomorrow" %>
<%--The [attribute|=value] selector selects each element with a specified attribute, with a value equal to a specified string (like "en") or starting with that string followed by a hyphen (like "en-us").

Tip: This selector is often used to handle language attributes.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p[title|='Tomorrow']").css("background-color", "yellow");
    });
</script>
</head>
<body>

<p title="Tomorrow">This is a paragraph.</p>
<p title="tomorrow">This is a paragraph.</p>
<p title="Tom">This is a paragraph.</p>
<p title="See You Tomorrow">This is a paragraph.</p>
<p title="Tomorrow-the day after today">This is a paragraph.</p>

<p>This selector selects all elements with a title attribute value equal to 'Tomorrow', or starting with 'Tomorrow' followed by a hyphen.</p>

</body>
</html>
