<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Home.aspx.vb" Inherits="_Default" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div class="container " >
        <div class="alert-info text-center">
          <h2><strong><span class="RedLight "> NOVENA AND CHRISTMAS CARD INFORMATION</span></strong></h2>

        <p class="lead blacktxt">We are pleased to announce that we have two Novenas and 
one Octave of Masses every year.<br /> Mailings will go out one month prior to the beginning of each one.</p> 
  
<h4>
<span class="StJoseph">Novena to St. Joseph </span><span class="blacktxt"> - March 11th through March 19th.<br /><br />
<span class="RedLight"> Novena to the Precious Blood </span>- June 23rd through July 1st<br /><br />
<span class="XmasMasses">Christmas Octave of Masses</span>- Christmas Day at Midnight through January 1st<br /><br />
 </h4>
            <p class="lead blacktxt">
             Want to be a part of our Novenas!<br />
              <h4><span class="blacktxt">Join us by enrolling in the Confraternity and union of <br />the Precious Blood or be added to our mailing list. 800-404-3943 or 718-436-1120 <br /></h4></span>  
       <a href="images/docs/Enrollment Form.pdf" class="RedLight"><span class="h4"> Join Here</span> <br /></a></p>
        We wish to express our sincere gratitude for those who faithfully support the Confraternity financially and especially with your continued prayers.<br />
        Confraternity family never sells, trades, or promotes your information at any time.
        We greatly value and respect your privacy.


            <%--  --%>
        </div>

       

  <div class="row"> <!--Bootstrap's Grid System-->
 <%-- <div class="col-md-6 col-md-11">--%>
     <div class="col-lg-6 home-img-margin" > 
                   <a href="images/BlessedFlowers.jpg" data-lightbox="gallery" data-title="Blessed Flowers from Bethlehem">
                    <%--<h2>Our beautiful Christmas Cards </h2><br />--%>
                    <img class="center img-responsive col-md-12 img-xmascard"  src="images/BlessedFlowers.jpg"/><br /><br /></a>
              
              </div>
      <div class="col-lg-6 home-text" >

          <h2>Our Beautiful Christmas Cards with Blessed Flowers from Bethlehem.</h2><br /> <h4>This is a wonderful gift for family
          and friends that will gratefully be trasured. To ensure delivery for Christmas please order early.<br /><br />
                    <a href="images/docs/Flowers Blessed.pdf" class="RedLight">Click Here</a></h4>
          <br /><br />
          <br /><br />
          <br /><br />
          <br /><br />
          (Cover picture may vary)


         

                   <%--<p>
             Our Christmas Cards are available Aug 1st thru Dec 15th to ensure delivery
             Our beautiful Christmas Cards bear Blessed Flowers from Bethlehem. This is a wonderful gift for family and friends that will gratefully be treasured.  <br /><br />
                    </p>

            <span class="StJoseph ">To ensure delivery for Christmas please order early. </span>  <a href="NovenaCard.aspx" class="RedLight"> Click Here</a><br /><br />

             If you do not receive our mailing for any of the above, or would like to be
             added to our mailing list please call us (800) 404-3943.<br />
                
             Confraternity family never sells, trades, or promotes 
             your information to anyone at anytime.
             We value and respect your privacy.<br /><br />

            <strong>We wish to express our sincere gratitude for those who faithfully support
            the Confraternity financially and especially with your continued prayers.</strong><br /><br />--%>
                               
</div>
                 
    </div>

 </div> 
 <div class="container">
   <section> <!--Carousel-->
            <div class="col-lg-6">
          
                <%--<div class="alert alert-info advertisemagnets h1 hidden-xs hidden-sm" role="alert">
                       

                    <marquee scrollamount="10">  <span class="glyphicon glyphicon-exclamation-sign" aria-hidden="true"></span>NEW CAR MAGNETS
                    <span class="glyphicon glyphicon-exclamation-sign" aria-hidden="true"></span> NEW CAR MAGNETS </marquee></div>--%>
                  


                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
              <!-- Indicators -->
              <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
             <%--   <li data-target="#carousel-example-generic" data-slide-to="2"></li>--%>
              </ol>

              <!-- Wrapper for slides -->
              <div class="carousel-inner" role="listbox">
                <div class="item active">
                <a href="images/docs/HIR.pdf">  <img src="images/display/HIR.jpg" alt="..." class="img-thumbnail carousel-img">
                </a>
                </div>
                <div class="item" >
                  <a href="images/docs/KCC.pdf"><img src="images/display/KCIC.jpg" alt="..." class="img-thumbnail carousel-img">
                 </a>
                </div>
                    </div>

              <!-- Controls -->
              <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
              </a>
              <a class="carousel-control right" href="#carousel-example-generic" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
              </a>
                   
                    

</div>

              
</div>

<div class="col-lg-6">
    <h2>Spread the reason for the seasons!</h2><br />
    
    <h4>
    Car Magnets are a wonderful way to spread the ultimate message of faith to the world year round! $5.00 each (size 6.25" x 7")<br /> <br />
        <a href="OrderForms.aspx" class="RedLight"> Click Here</a>
        </h4>

</div>
</section> 
     </div>

<!--Grid Ends-->




</asp:Content>

