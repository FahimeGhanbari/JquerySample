<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Increase the text size of a p element when it is clicked.aspx.cs" Inherits="JQuery_Jquery_events_one__Increase_the_text_size_of_a_p_element_when_it_is_clicked" %>
<%--The one() method attaches one or more event handlers for the selected elements, and specifies a function to run when the event occurs.--%>
<%--When using the one() method, the event handler function is only run ONCE for each element.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").one("click", function () {
            $(this).animate({ fontSize: "+=6px" });
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<p>This is another paragraph.</p>
<p>Click any p element to increase its text size. The event will only trigger once for each p element.</p>

</body>
</html>
