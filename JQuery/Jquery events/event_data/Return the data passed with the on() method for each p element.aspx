<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Return the data passed with the on() method for each p element.aspx.cs" Inherits="JQuery_Jquery_events_event_data_Return_the_data_passed_with_the_on___method_for_each_p_element" %>
<%-- The event.data property Contains the optional data passed to an event method when the current executing handler is bound--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").each(function (i) {
            $(this).on("click", { x: i }, function (event) {
                alert("The " + $(this).index() + ". paragraph has data: " + event.data.x);
            });
        });
    });
</script>
</head>
<body>

<div style="color:red">Click on each p element to return the data passed with the on() method.</div>
<p>This is a paragraph.</p>
<p>This is another paragraph.</p>
<p>This is another paragraph.</p>

</body>
</html>
