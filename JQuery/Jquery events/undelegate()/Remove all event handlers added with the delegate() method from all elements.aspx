<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Remove all event handlers added with the delegate() method from all elements.aspx.cs" Inherits="JQuery_Jquery_events_undelegate__Remove_all_event_handlers_added_with_the_delegate___method_from_all_elements" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("body").delegate("p", "click", function () {
            $(this).slideToggle();
        });
        $("button").click(function () {
            $("body").undelegate();
        });
        //$("button").click(function () {
        //    $("body").undelegate("p", "click");
        //});
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<p>This is another paragraph.</p>
<p>Click any p element to make it disappear.</p>
<button>Remove event handlers, added with the delegate() method, from all elements</button>

</body>
</html>
