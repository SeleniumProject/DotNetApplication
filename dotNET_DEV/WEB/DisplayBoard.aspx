﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DisplayBoard.aspx.cs" Inherits="dotNET_DEV.WEB.DisplayBoard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="../JS/jquery-1.9.1.js"></script>
    <script src="../JS/jquery-ui.js"></script>

    <link href="../Styles/styleDisplayBoard.css" rel="stylesheet" />
    
    <script type="text/javascript">

        $(function () {
            $("#accordion").accordion();
        });

    </script>
</head>
<body>
    <form id="form1" runat="server">

        <div style="margin-top: 6%;margin-left: 30%;width:700px;height:750px;">

            <div id="accordion">

                <h3>Section 1</h3>

                <div>

                    <p>
                        Mauris mauris ante, blandit et, ultrices a, suscipit eget, quam. Integer

    ut neque. Vivamus nisi metus, molestie vel, gravida in, condimentum sit

    amet, nunc. Nam a nibh. Donec suscipit eros. Nam mi. Proin viverra leo ut

    odio. Curabitur malesuada. Vestibulum a velit eu ante scelerisque vulputate.

                    </p>

                </div>

                <h3>Section 2</h3>

                <div>

                    <p>
                        Sed non urna. Donec et ante. Phasellus eu ligula. Vestibulum sit amet

    purus. Vivamus hendrerit, dolor at aliquet laoreet, mauris turpis porttitor

    velit, faucibus interdum tellus libero ac justo. Vivamus non quam. In

    suscipit faucibus urna.

                    </p>

                </div>

                <h3>Section 3</h3>

                <div>

                    <p>
                        Nam enim risus, molestie et, porta ac, aliquam ac, risus. Quisque lobortis.

    Phasellus pellentesque purus in massa. Aenean in pede. Phasellus ac libero

    ac tellus pellentesque semper. Sed ac felis. Sed commodo, magna quis

    lacinia ornare, quam ante aliquam nisi, eu iaculis leo purus venenatis dui.

                    </p>

                    <ul>

                        <li>List item one</li>

                        <li>List item two</li>

                        <li>List item three</li>

                    </ul>

                </div>

                <h3>Section 4</h3>

                <div>

                    <p>
                        Cras dictum. Pellentesque habitant morbi tristique senectus et netus

    et malesuada fames ac turpis egestas. Vestibulum ante ipsum primis in

    faucibus orci luctus et ultrices posuere cubilia Curae; Aenean lacinia

    mauris vel est.

                    </p>

                    <p>
                        Suspendisse eu nisl. Nullam ut libero. Integer dignissim consequat lectus.

    Class aptent taciti sociosqu ad litora torquent per conubia nostra, per

    inceptos himenaeos.

                    </p>

                </div>

            </div>

        </div>
    </form>
</body>
</html>
