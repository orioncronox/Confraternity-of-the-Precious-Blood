<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="OrderForms.aspx.vb" Inherits="OrderForms" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
    <div class="row">
        <div class="col-lg-12"> 
           <%-- <div class="alert-success" >--%>
               <br /><center> <span class="h1">Click on the desired magnet for the order form!</span></center><br />
              
            <%--</div>--%></div>

    </div>
               

    <div class="row">      <div class="item active">
        <div class="col-lg-6">
                <a href="images/docs/HIR.pdf">
                    <img src="images/display/HIR.jpg" alt="..." class="img-responsive img-thumbnail"> </a>
                          </div>
        </div>

        <div class="col-lg-6">
            <a href="images/docs/KCC.pdf">
            <img src="images/display/KCIC.jpg" alt="..." class="img-responsive img-thumbnail"></a>
       </div>
        </div>


      

        </div>
</asp:Content>

