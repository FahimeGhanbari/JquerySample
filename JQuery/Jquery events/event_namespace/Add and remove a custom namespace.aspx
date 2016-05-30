<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Add and remove a custom namespace.aspx.cs" Inherits="JQuery_Jquery_events_event_namespace_Add_and_remove_a_custom_namespace" %>
<%--The event.namespace property returns the custom namespace when the event was triggered.

This property can be used by plugin authors to handle tasks differently depending on the namespace used.

Tip: Namespaces beginning with an underscore are reserved for jQuery.--%>
<!DOCTYPE html>
<html>
<head>
<script src="../../../Scripts/jquery-1.10.2.min.js"></script>
<script>
    $(document).ready(function () {
        $("p").on("m.someNamespace", function (event) {
            alert(event.namespace);
        });
        $("p").click(function (event) {
            $(this).trigger("m.someNamespace");
        });
        $("button").click(function () {
            $("p").off("custom.someNamespace");
        });
    });
</script>
</head>
<body>

<p>Click on this paragraph.</p>
<button>Remove namespace</button>

</body>
</html>
