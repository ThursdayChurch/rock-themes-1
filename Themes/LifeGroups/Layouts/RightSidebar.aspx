﻿<%@ Page Language="C#" MasterPageFile="Site.Master" AutoEventWireup="true" Inherits="Rock.Web.UI.RockPage" %>

<asp:Content ID="ctMain" ContentPlaceHolderID="main" runat="server">

    <main class="container">

        <!-- Start Content Area -->

        <!-- Page Title -->
        <Rock:PageIcon ID="PageIcon" runat="server" visible="false"/>
        <Rock:PageBreadCrumbs ID="PageBreadCrumbs" runat="server" visible="false" />

        <!-- Ajax Error -->
        <div class="alert alert-danger ajax-error" style="display:none">
            <p><strong>Error</strong></p>
            <span class="ajax-error-message"></span>
        </div>

        <div class="row">
            <div class="col-md-12">
                <Rock:Zone Name="Feature" runat="server" />
            </div>
        </div>

        <!-- Page title -->
        <div class="row">
            <div class="col-md-12">
                <div class="page-title">
                    <Rock:PageTitle ID="PageTitle" runat="server" />
                </div>
            </div>
        </div>

        <div class="page-container titled">
            <div class="row">
                <div class="col-md-9">
                    <div class="page-main">
                        <Rock:Zone Name="Main" runat="server" />
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="page-side">
                        <Rock:Zone Name="Sidebar 1" runat="server" />
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-12">
                <Rock:Zone Name="Section A" runat="server" />
            </div>
        </div>

        <div class="row">
            <div class="col-md-4">
                <Rock:Zone Name="Section B" runat="server" />
            </div>
            <div class="col-md-4">
                <Rock:Zone Name="Section C" runat="server" />
            </div>
            <div class="col-md-4">
                <Rock:Zone Name="Section D" runat="server" />
            </div>
        </div>

        <!-- End Content Area -->

    </main>

</asp:Content>
