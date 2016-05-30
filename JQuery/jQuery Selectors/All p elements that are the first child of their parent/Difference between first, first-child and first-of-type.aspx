<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Difference between first, first-child and first-of-type.aspx.cs" Inherits="JQuery_jQuery_Selectors_All_p_elements_that_are_the_first_child_of_their_parent_Difference_between_first__first_child_and_first_of_type" %>

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

<p>The first paragraph in body, and the first child in div.</p>

<div style="border:1px solid;">
<p>The first paragraph in div, and the first child in div.</p>
<p>The last paragraph in div, and the last child in div.</p>
</div><br>

<div style="border:1px solid;">
<span>This is a span element, and the first child in this div.</span>
<p>The first paragraph in another div, and the second child in this div.</p>
<p>The last paragraph in another div, and the third child in this div.</p>
<span>This is a span element, and the last child in this div.</span>
</div><br>

<div style="border:1px solid">
<p>The first paragraph in another div, and the first child in this div.</p>
<p>The last paragraph in the another div, and the last child in this div.</p>
</div>

<p>The last paragraph in body, and the last child in div.</p>

<button>first</button>
<button>first-child</button>
<button>first-of-type</button><br><br>

</body>
</html>

