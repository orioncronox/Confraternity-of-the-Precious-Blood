<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="OrderForms.aspx.vb" Inherits="OrderForms" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
    <div class="row">
        <div class="col-lg-12"> 
            <div class="alert-success" role="alert">
                <h1 class="text-center">Click on the picture for the order form!</h1>
                <p class="h3 text-center"> click on the desired merchandise and it will take you to the order form for printing</p></p>
            </div></div>

    </div>
               

    <div class="row">      <div class="item active">
        <div class="col-lg-6">
                <a href="images/docs/Revised Easter Magnet Insert revised 1-20-16.pdf">
                    <img src="images/display/HIR.jpg" alt="..." class="img-responsive img-thumbnail"> </a>
                          </div>
        </div>

        <div class="col-lg-6">
            <a href="images/docs/Christmas Magnet revised 2016.pdf">
            <img src="images/display/KCIC.jpg" alt="..." class="img-responsive img-thumbnail"></a>
       </div>
        </div>


      

        </div>
</asp:Content>

