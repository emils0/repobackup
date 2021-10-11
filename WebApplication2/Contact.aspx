<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication2.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2>Checkout form</h2>
    <div class="container-fluid">
        <div class="col-xs-12">
            <div class="row">
                <div class="col-xs-6">
                    <label for="Fname">First name</label>
                    <input type="text" class="form-control" id="Fname" />
                </div>
                <div class="col-lg-6">
                    <label for="Lname">Last name</label>
                    <input type="text" class="form-control" id="Lname" />
                </div>
            </div>
            <label for="email">E-mail address</label><br />
            <input type="text" class="form-control" id="email" /><br />
            <label for="number">Phone number</label><br />
            <input type="text" class="form-control" id="number" placeholder="+45-" /><br />
            
        </div>
    </div>
</asp:Content>
