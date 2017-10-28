<%@ Page Title="Profile" Language="C#" MasterPageFile="~/_Layout.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="CU_Portfolio.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="jumbotron">
            <div class="row">
                <div class="col-md-4 pull-right">
                    <img class="img-circle img-responsive" src="Images/IMG_20170507_084502.jpg" />
                </div>
                <div class="col-md-4">
                    <h1>Okechukwu Prince O.</h1>
                    <p>.Net Developer</p>
                </div>
                
            </div>
        </div>
        <div class="row">
            <div class="col-md-8">
                <h3>Profile</h3>
                <p><strong>Name: </strong>Okechukwu Prince Onyedikachukwu</p>
                <p><strong>Sex: </strong>Male</p>
                <p><strong>Marital Status: </strong>Single</p>
                <p><strong>Field: </strong>Electronic and Computer Engineering</p>
                <p><strong>Expertise: </strong>Software and Digital Engineering</p>
            </div>
            <div class="col-md-4">


                <div class="panel panel-info">
                    <div class="panel-heading">
                        <h3 class="panel-title">Proficiencies</h3>
                    </div>
                    <div class="panel-body">
                        C# Programing, C Programing, Bootstrap, HTML, CSS 3, ASP.Net webforms, ASP.Net MVC, ASP.Net Web api, ASP.Net Core MVC,
                        ASP.Net Core Web Api, Windows Presentation Foundation (WPF), Xamarin Mobile Development,
                        Xamarin Android Development, Xamarin Windows Development, Xamarin iOS Development, MS SQL, MySQL,
                        Microcontroller Progamming (PIC and ATMEL), Digital Circuit Design and Development, AutoCad.
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
