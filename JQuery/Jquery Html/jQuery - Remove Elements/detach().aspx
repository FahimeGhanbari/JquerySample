<%@ Page Language="C#" AutoEventWireup="true" CodeFile="detach().aspx.cs" Inherits="JQuery_Jquery_Html_jQuery___Remove_Elements_detach__" %>
<%--The detach() method removes the selected elements, including all text and child nodes. However, it keeps data and events.

This method also keeps a copy of the removed elements, which allows them to be reinserted at a later time.

Tip: To remove the elements and its data and events, use the remove() method instead.

Tip: To remove only the content from the selected elements, use the empty() method.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").detach();
        });
    });
</script>
</head>
<body>

<p>This is a paragraph.</p>
<p>This is another paragraph.</p>
<button>Remove all p elements</button>

</body>
</html>
