<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Remove one specific event function added with on().aspx.cs" Inherits="JQuery_Jquery_events_off__Remove_one_specific_event_function_added_with_on__" %>
<%--How to remove a specific function added with the on() method.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    function changeSize() {
        $(this).animate({ fontSize: "+=10px" });
    }
    function changeSpacing() {
        $(this).animate({ letterSpacing: "+=5px" });
    }

    $(document).ready(function () {
        $("p").on("click", changeSize);
        $("p").on("click", changeSpacing);
        $("button").click(function () {
            $("p").off("click", changeSize);
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<p>This is another paragraph.</p>
<p>Click any p element to increase size and letterspacing.</p>

<button>Remove the changeSize() event handler</button>

</body>
</html>
