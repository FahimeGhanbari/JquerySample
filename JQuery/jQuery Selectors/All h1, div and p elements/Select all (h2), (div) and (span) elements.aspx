<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select all (h2), (div) and (span) elements.aspx.cs" Inherits="JQuery_jQuery_Selectors_All_h1__div_and_p_elements_Select_all__h2____div__and__span__elements" %>
<%--The element selector can also be used to select multiple elements.

Note: Seperate each element with a comma.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("h2,div,span").css("background-color", "yellow");
    });
</script>
</head>
<body>

<h1>Welcome to My Web Page</h1>
<h2>Nice to meet you</h2>
<div>Very nice indeed.</div>
<p>How are you?</p>
<p>I'm fine, <span>thanks.</span></p>

</body>
</html>
