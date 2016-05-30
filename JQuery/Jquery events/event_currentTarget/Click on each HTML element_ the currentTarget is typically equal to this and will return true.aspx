<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Click on each HTML element_ the currentTarget is typically equal to this and will return true.aspx.cs" Inherits="JQuery_Jquery_events_eventcurrentTarget_Click_on_each_HTML_element__The_currentTarget_is_typically_equal_to_this__and_will_return_true" %>
<%--The event parameter comes from the event binding function--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
   
    $(document).ready(function () {
        $("h1,h2,p").click(function (event) {
            alert(event.currentTarget === this);
        });
    });
</script>
</head>
<body>

<h1>Heading 1</h1>
<h2>Heading 2</h2>
<p><b>Note:</b> Click on each HTML element. The currentTarget is typically equal to "this", and will return "true".</p>

</body>
</html>
