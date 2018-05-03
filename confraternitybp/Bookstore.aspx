<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Bookstore.aspx.vb" Inherits="Bookstore" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div class="container center-block">
        
        <div class="row">
            <div class="col-lg-6">
                <a href="Merch.aspx"><img class="banners img-thumbnail" src="images/CPBMerch.gif" /></a>
                                            </div>
            <div class="col-lg-5 h4">
               <br /><br /> View our lovely merchandise. <br />Simply type your information onto the form and <br />
                print out completed or print blank and fill-in.
                </div>

                               </div>
        <div class="row">
             <div class="col-lg-6">    <%--Remove phone number from picture-- REPLACE NUMBER FOR ORDER FORMS--%>
               <a href="Forms.aspx"> <img class="banners img-thumbnail" src="images/CPB_Novena.gif" /></a> 
            </div>

            <div class="col-lg-6 h4">
               <br /><br /> Christmas Cards, Enrollment & Petitions forms.<br />
                Join our mailing list to receive our Novenas.
                </div>
        </div>

         <div class="row">
             <div class="col-lg-6 ">
                 <a href="http://TANbooks.com/CPB"><img class="banners img-thumbnail" src="images/CPB_books.gif" /></a>
            </div>
             <div class="col-lg-5 h4 container">
                 <br /><br />
                 To purchase Confraternity Books,<br /> please contact <strong>Tan Books:</strong><br />
                 1(800) 427-5876 or www.TANBooks.com<br />
                 A portion of proceeds from every order will go directly towards
                 supporting the Sisters Adorers of the Precious Blood in their vocation.<br />

             </div>

        </div>

    </div>
</asp:Content>

