<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Using an HTML snippet to add a span element to an existing p element.aspx.cs" Inherits="JQuery_JqueryTraversing_add_Using_an_HTML_snippet_to_add_a_span_element_to_an_existing_p_element" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").add("<br><span>A new span element.</span>").appendTo("p");
        });
    });
</script>

</head>
<body>
<button>Add a span element</button>

<p>A p element.</p>

</body>
</html>
