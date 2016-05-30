<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Remove all click event handlers, added with on().aspx.cs" Inherits="JQuery_Jquery_events_off__Remove_all_click_event_handlers__added_with_on__" %>
<%--How to remove all click event handlers for all <p> elements added with the on() metho--%>d.
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
        $("body").on("click", "p", changeSize);
        $("body").on("click", "p", changeSpacing);
        $("button").click(function () {
            $("body").off("click", "p");
            //$("body").off("click", "p",changeSize);
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<p>This is another paragraph.</p>
<p>Click any p element to increase size and letterspacing.</p>
<button>Remove all click event handlers</button>

</body>
</html>
