<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Remove a cucstom namespace for a particular click event, without removing any other click event handlers.aspx.cs" Inherits="JQuery_Jquery_events_event_namespace_Remove_a_cucstom_namespace_for_a_particular_click_event__without_removing_any_other_click_event_handlers" %>
<%--this example: Remove a cucstom namespace for a particular click event, without removing any other click event handlers--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").on("click.mySomething", function () {
            $(this).slideToggle();
        });
        $("button").click(function () {
            $("p").off("click.mySomething");
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<p>This is another paragraph.</p>
<p>Click any p element to make it disappear.</p>
<button>Remove the click.mySomething namespace for all p elements</button>
<br><br>

<div>"click.mySomething" defines the mySomething namespace for this particular click event. This event could be removed by using .off("click.mySomething"),
     without removing other click handlers attached to the specified element. </div>

</body>
</html>
