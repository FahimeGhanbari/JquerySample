<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Insert(after)content using a function.aspx.cs" Inherits="JQuery_Jquery_Html_Jquery_Add_Insert_after_content_using_a_function" %>
<%--How to use a function to insert content after selected elements.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("button").click(function () {
            $("p").after(function (n) {
                return "<div>The p element above has index " + n + ".</div>";
            });
           // $("p").after("<div>The p element above has index </div>");
            
        });
    });
</script>
</head>
<body>

<h1>This is a heading</h1>
<p>This is a paragraph.</p>
<p>This is another paragraph.</p>
<p>This is another paragraph.</p>

<button>Insert content after each p element</button>

</body>
</html>
