<%@ Page Title="" Language="C#" MasterPageFile="~/AboutUs/MainMenu.Master" AutoEventWireup="true" CodeBehind="Main1.aspx.cs" Inherits="Assignment.Main1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="upNav">
            <asp:HyperLink ID="MyAccLinks" runat="server" CssClass="hyperlinkupNav" >My Account</asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="ContactUsLink" runat="server" CssClass="hyperlinkupNav">Contact Us</asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="HelpLink" runat="server" CssClass="hyperlinkupNav">Help</asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </div>

        <div class="middleNav">

            <img src="image/Logo.png" alt="Alternate Text" class="auto-style26" />
            <asp:TextBox ID="TextBox1" runat="server" AutoCompleteType="Disabled" BackColor="#CCCCCC" BorderStyle="None"></asp:TextBox>
            <asp:Button ID="BtnSearch" runat="server" CssClass="Cartbutton" Text="Search" Width="82px" Height="43px" BorderStyle="None" />
            <asp:Button ID="BtnCart" runat="server" Text="Cart" CssClass="Cartbutton" BorderStyle="None" Height="41px" Width="121px"  OnClick="BtnCart_Click" />

        </div>

        <div class="mainNav">
            <asp:HyperLink ID="HomeLink" runat="server" CssClass="mainNavButton" NavigateUrl="~/NavigationBar/Home.aspx" Font-Overline="False">Home</asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="MenLink" runat="server" CssClass="mainNavButton" NavigateUrl="~/NavigationBar/Men.aspx" Font-Overline="False">Men</asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="WomenLink" runat="server" CssClass="mainNavButton" NavigateUrl="~/NavigationBar/Women.aspx" Font-Overline="False">Women</asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="KidsLink" runat="server" CssClass="mainNavButton" NavigateUrl="~/NavigationBar/Kids.aspx" Font-Overline="False">Kids</asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="BrandsLink" runat="server" CssClass="mainNavButton" NavigateUrl="~/NavigationBar/Brands.aspx" Font-Overline="False">Brands</asp:HyperLink>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:HyperLink ID="PromotionLink" runat="server" CssClass="mainNavButton" NavigateUrl="~/NavigationBar/Promotion.aspx" Font-Overline="False">Promotion</asp:HyperLink>
        </div>


        <footer>
            <div class="footer">

                <table class="auto-style3">
                    <tr>
                        <td class="auto-style36">
                            <asp:Label ID="Aboutuslabel" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="About Us"></asp:Label>
                        </td>
                        <td class="auto-style37">
                            <asp:Label ID="CustomerCarelabel" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Customer Care"></asp:Label>
                        </td>
                        <td class="auto-style38">
                            <asp:Label ID="TNCLabel" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Term of Use"></asp:Label>
                        </td>
                        <td class="auto-style39">
                            <asp:Label ID="ContactUsLabel" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Contact Us"></asp:Label>
                        </td>
                        <td class="auto-style19" aria-autocomplete="list">
                            <asp:Label ID="PaymentLabel" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="White" Text="Payment"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:HyperLink ID="AboutWDALinks" runat="server" Font-Bold="False" CssClass="footer" NavigateUrl="~/AboutUs/AboutWDA.aspx" Font-Overline="false">About WDA</asp:HyperLink>
                        </td>
                        <td class="auto-style6">
                            <asp:HyperLink ID="ReturnAndEchangeLinks" runat="server" Font-Bold="False" CssClass="footer" NavigateUrl="~/CustomerCare/ReturnAndExchange.aspx" Font-Overline="false">Return & Exchange</asp:HyperLink>
                        </td>
                        <td class="auto-style33">
                            <asp:HyperLink ID="TNCLinks" runat="server" Font-Bold="False" CssClass="footer" NavigateUrl="~/Policy/TermAndCondition.aspx" Font-Overline="false">Terms & Conditions</asp:HyperLink>
                        </td>
                        <td class="auto-style28" rowspan="3">
                            <asp:Label ID="LabelWDA" runat="server" Text="WDA" ForeColor="White"></asp:Label>
                            <br />
                            <asp:Label ID="LabelAddress" runat="server" Text="Level 5, Setapak Central Mall, Setapak, Kuala Lumpur" ForeColor="White"></asp:Label>
                            <br />
                            <asp:Label ID="LabelEmail" runat="server" ForeColor="White" Text="wda_shoes@gmail.com"></asp:Label>
                        </td>
                        <td rowspan="4" class="auto-style31">
                            <img src="image/tng.png" alt="Sample Photo" class="auto-style15" />
                            <img src="image/Payment1.png" alt="Sample Photo" class="auto-style15" />
                            <img src="image/Grabpay.png" alt="Sample Photo" class="auto-style21" />
                            <img src="image/Paypal.png" alt="Sample Photo" />
                            <img src="image/Visa.png" alt="Sample Photo" class="auto-style20" />
                            <img src="image/MasterCard.png" alt="Sample Photo" class="auto-style20" />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:HyperLink ID="StoreLocationLinks" runat="server" Font-Bold="False" CssClass="footer" NavigateUrl="~/AboutUs/StoreLocation.aspx" Font-Overline="false">Store Location</asp:HyperLink>
                        </td>
                        <td class="auto-style6">
                            <asp:HyperLink ID="ContactUsLinks" runat="server" Font-Bold="False" CssClass="footer" NavigateUrl="~/CustomerCare/ContactUs.aspx" Font-Overline="false">Contact us</asp:HyperLink>
                        </td>
                        <td class="auto-style33">
                            <asp:HyperLink ID="PrivacyPolicyLinks" runat="server" Font-Bold="False" CssClass="footer" NavigateUrl="~/Policy/Privacy.aspx" Font-Overline="false">Privacy Policy</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style4">
                            <asp:HyperLink ID="SizeGuidelinesLinks" runat="server" Font-Bold="False" CssClass="footer" NavigateUrl="~/AboutUs/SizeGuidelines.aspx" Font-Overline="false">Size Guidelines</asp:HyperLink>
                        </td>
                        <td class="auto-style6">
                            <asp:HyperLink ID="FAQLinks" runat="server" Font-Bold="False" CssClass="footer" NavigateUrl="~/CustomerCare/FAQs.aspx" Font-Overline="false">FAQ's</asp:HyperLink>
                        </td>
                        <td class="auto-style33">
                            <asp:HyperLink ID="CookiePolicyLinks" runat="server" Font-Bold="False" CssClass="footer" NavigateUrl="~/Policy/Cookie.aspx" Font-Overline="false">Cookie Policy</asp:HyperLink>
                        </td>

                    </tr>
                    <tr>
                        <td class="auto-style22"></td>
                        <td class="auto-style23">
                            <asp:HyperLink ID="HyperLink17" runat="server" Font-Bold="False" CssClass="footer" NavigateUrl="~/CustomerCare/DeliveryInfo.aspx" Font-Overline="false">Delivery Info</asp:HyperLink>
                        </td>
                        <td class="auto-style35"></td>
                        <td class="auto-style30">&nbsp;</td>
                    </tr>
                </table>
            </div>
        </footer>
</asp:Content>
