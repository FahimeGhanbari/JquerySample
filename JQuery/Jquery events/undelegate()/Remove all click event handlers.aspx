<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Remove all click event handlers.aspx.cs" Inherits="JQuery_Jquery_events_undelegate__Remove_all_click_event_handlers" %>
<%--How to use the undelegate() method to remove all click event handlers for all <p> elements--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    function changeSize() {
        $(this).animate({ fontSize: "+=3px" });
    }
    function changeSpacing() {
        $(this).animate({ letterSpacing: "+=2px" });
    }

    $(document).ready(function () {
        $("body").delegate("p", "click", changeSize);
        $("body").delegate("p", "click", changeSpacing);
        $("button").click(function () {
            $("body").undelegate("p", "click");
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<p>This is another paragraph.</p>
<p>Click any p element to increase size and letterspacing.</p>
<button>Remove all "click" event handlers (added with the delegate() method) for all p elements</button>

</body>
</html>


