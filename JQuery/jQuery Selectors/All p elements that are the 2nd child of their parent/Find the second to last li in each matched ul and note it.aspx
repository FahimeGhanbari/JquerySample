<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Find the second to last li in each matched ul and note it.aspx.cs" Inherits="JQuery_jQuery_Selectors_All_p_elements_that_are_the_2nd_child_of_their_parent_Find_the_second_to_last_li_in_each_matched_ul_and_note_it" %>

<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>nth-last-child demo</title>
    <style>
        div {
            float: left;
        }

        span {
            color: blue;
        }
    </style>
    <script src="../../../Scripts/jquery-1.10.2.min.js"></script>
</head>
<body>

    <ul>
        <li>Dave2</li>
        <li>Rick2</li>
        <li>Timmy2</li>
        <li>Gibson2</li>
    </ul>


    <div>
        <ul>
            <li>John</li>
            <li>Karl</li>
            <li>Adam</li>
        </ul>
    </div>
    <div>
        <ul>
            <li>Dan</li>
        </ul>
    </div>
    <div>
        <ul>
            <li>Dave</li>
            <li>Rick</li>
            <li>Timmy</li>
            <li>Gibson</li>
        </ul>
    </div>

    <ul>
        <li>Dave1</li>
        <li>Rick1</li>
        <li>Timmy1</li>
        <li>Gibson1</li>
    </ul>

    <script>
        $("ul li:nth-last-child(2)").append("<span> - 2nd to last!</span>");
    </script>

</body>
</html>
