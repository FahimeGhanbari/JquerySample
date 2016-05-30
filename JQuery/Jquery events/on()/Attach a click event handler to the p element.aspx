<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Attach a click event handler to the p element.aspx.cs" Inherits="JQuery_Jquery_events_on__Attach_a_click_event_handler_to_the_p_element" %>
<%--The on() method attaches one or more event handlers for the selected elements and child elements.

As of jQuery version 1.7, the on() method is the new replacement for the bind(), live() and delegate() methods. This method brings a lot of consistency to the API, and we recommend that you use this method, as it simplifies the jQuery code base.

Note: Event handlers attached using the on() method will work for both current and FUTURE elements (like a new element created by a script). 

Tip: To remove event handlers, use the off() method.

Tip: To attach an event that only runs once and then removes itself, use the one() method.--%>
<%--Syntax
$(selector).on(event,childSelector,data,function,map)--%>
<%--map:Specifies an event map ({event:function, event:function, ...}) containing one or more event to attach to the selected elements,
 and functions to run when the events occur
data:Optional. Specifies additional data to pass along to the function--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").on("click", function () {
            alert("The paragraph was clicked.");
        });
    });
</script>
</head>
<body>

<p>Click this paragraph.</p>

</body>
</html>
