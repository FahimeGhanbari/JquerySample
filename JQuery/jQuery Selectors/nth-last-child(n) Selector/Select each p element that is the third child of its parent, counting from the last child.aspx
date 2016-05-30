<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Select each p element that is the third child of its parent, counting from the last child.aspx.cs" Inherits="JQuery_jQuery_Selectors_All_p_elements_that_are_the_2nd_child_of_their_parent__counting_from_the_last_child_Select_each_p_element_that_is_the_third_child_of_its_parent__counting_from_the_last_child" %>

<!DOCTYPE html>
<html>
<head>
    <script src="../../../Scripts/jquery-1.10.2.min.js"></script>
    <script>
        //baraye body dorost amal nemikonad.
        $(document).ready(function () {
            $("div p:nth-last-child(5)").css("background-color", "yellow");
        });
    </script>
</head>
<body>

    <div>
        <h1>This is a heading in body</h1>
        <p>The first paragraph in body.</p>
        <p>The second paragraph in body.</p>

        <div style="border: 1px solid;">
            <span>This is a span element in div</span>
            <p>The first paragraph in div (and the 3rd child in div, counting from the last child).</p>
            <p>The second paragraph in div.</p>
            <p>The last paragraph in div.</p>
        </div>
        <br>

        <div style="border: 1px solid;">
            <p>The first paragraph in another div (and the 3rd child in this div, counting from the last child).</p>
            <p>The second paragraph in another div.</p>
            <p>The last paragraph in another div.</p>
        </div>

        <p>The last paragraph in body.</p>
    </div>
</body>
</html

