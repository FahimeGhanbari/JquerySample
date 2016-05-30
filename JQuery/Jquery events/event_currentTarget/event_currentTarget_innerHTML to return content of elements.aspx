<%@ Page Language="C#" AutoEventWireup="true" CodeFile="event_currentTarget_innerHTML to return content of elements.aspx.cs" Inherits="JQuery_Jquery_events_error__event_currentTarget_innerHTML_to_return_content_of_elements" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("h1,p").click(function (event) {
            alert(event.currentTarget.innerHTML);
        });
    });
</script>
</head>
<body>

<h1>This is a heading</h1>
<p>This is a paragraph.</p>
<p>Click on one of the HTML elements to alert its content.</p>

</body>
</html>
