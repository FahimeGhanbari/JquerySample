<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Remove a specific function added with delegate().aspx.cs" Inherits="JQuery_Jquery_events_undelegate__Remove_a_specific_function_added_with_delegate__" %>
<%--How to use the undelegate() method to remove only a specific function.--%>
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
            $("body").undelegate("p", "click", changeSize);
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<p>This is another paragraph.</p>
<p>Click any p element to increase size and letterspacing.</p>
<button>Remove the event handler changeSize() for all p elements</button>

</body>
</html>

