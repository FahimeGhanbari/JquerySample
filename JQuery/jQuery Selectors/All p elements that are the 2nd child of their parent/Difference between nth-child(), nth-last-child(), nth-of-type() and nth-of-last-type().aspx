<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Difference between nth-child(), nth-last-child(), nth-of-type() and nth-of-last-type().aspx.cs" Inherits="JQuery_jQuery_Selectors_All_p_elements_that_are_the_2nd_child_of_their_parent_Difference_between_nth_child____nth_last_child____nth_of_type___and_nth_of_last_type__" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            var btn = $(this).text();
            $("p").css("background-color", "white");
            $("p:" + btn).css("background-color", "yellow");
        });
    });
</script>

</head>
<body>

<p>This is a heading in body</p>
<p>The first paragraph in body.</p>
<p>The second paragraph in body.</p>

<div style="border:1px solid;">
<span>This is a span element in div</span>
<p>The first paragraph in div.</p>
<p>The second paragraph in div.</p>
<p>The third paragraph in div.</p>
<p>The last paragraph in div.</p>
<span>This is a span element in div</span>
</div><br>

<div style="border:1px solid;">
<p>The first paragraph in another div.</p>
<p>The second paragraph in another div.</p>
<p>The last paragraph in another div.</p>
</div>

<p>The last paragraph in body.</p>

<button>nth-child(2)</button>
<button>nth-last-child(6)</button>
<button>nth-of-type(2)</button>
<button>nth-last-of-type(2)</button>

</body>
</html>
