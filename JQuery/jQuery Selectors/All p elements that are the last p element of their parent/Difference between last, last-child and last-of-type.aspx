<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Difference between last, last-child and last-of-type.aspx.cs" Inherits="JQuery_jQuery_Selectors_Difference_between_last__last_child_and_last_of_type" %>

<!DOCTYPE html>
<html>
<head>
<script src="../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            var btn = $(this).text();
            $("p").css("background-color", "white");
            $("p" + btn).css("background-color", "yellow");
            //$(" div p" + btn).css("background-color", "yellow");
        });
    });
</script>
</head>
<body>

<button>:last</button>
<button>:last-child</button>
<button>:last-of-type</button><br>

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

</body>
</html>
