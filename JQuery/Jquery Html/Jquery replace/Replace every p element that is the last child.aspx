<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Replace every p element that is the last child.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_replace_Replace_every_p_element_that_is_the_last_child" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("<span><b>Hello world!</b></span>").replaceAll("p:last-child");
        });
    });
</script>
</head>
<body>

<button>Replace every p element that is the last child of its parent, with a bold span element</button><br><br>

<div style="border:1px solid">
<p>The first paragraph in div.</p>
<p>The last paragraph in the div.</p>
</div><br>

<div style="border:1px solid">
<p>The first paragraph in another div.</p>
<p>The last paragraph in another div.</p>
</div>

</body>
</html>
