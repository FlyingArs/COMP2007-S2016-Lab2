<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="COMP2007_S2016_Lab2.Contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">
                <h1>Contact Us</h1>
                <div class="form-group">
                    <label class="control-label" for="FirstNameTextBox">First Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" id="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="LastNameTextBox">Last Name</label>
                    <asp:TextBox runat="server" CssClass="form-control" id="LastNameTextBox" placeholder="Last Name" required="true"></asp:TextBox>
                </div>
                 <div class="form-group">
                    <label class="control-label" for="EmailTextBox">Email</label>
                    <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" id="EmailTextBox" placeholder="Email" required="true"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label class="control-label" for="ContactNumberTextBox">Contact Number</label>
                    <asp:TextBox runat="server" TextMode="Phone" CssClass="form-control" id="ContactNumberTextBox" placeholder="Contact Number" required="true"></asp:TextBox>
                </div>
                 <div class="form-group">
                    <label class="control-label" for="MesssageTextBox">Message TextBox</label>
                    <asp:TextBox runat="server" TextMode="MultiLine" Columns="3" Rows="3" CssClass="form-control" id="MessageTextBox" placeholder="Your Message goes here..." required="true"></asp:TextBox>
                </div>
                <div class="text-right">
                    <asp:Button runat="server" CssClass="btn btn-warning btn-lg" ID="CancelButton" Text="Cancel" OnClick="CancelButton_Click" />
                    <asp:Button runat="server" CssClass="btn btn-primary btn-lg" ID="SendButton" Text="Send" OnClick="SendButton_Click" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
