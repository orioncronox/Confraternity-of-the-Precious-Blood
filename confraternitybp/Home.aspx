<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Home.aspx.vb" Inherits="_Default" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <div class="container " >
        <div class="alert-success text-center">
          <h2><strong><span class="RedLight "> IMPORTANT NOVENA INFORMATION</span></strong></h2>

        <p class="lead blacktxt">We are pleased to announce that we have two Novenas and 
one Octave of Masses every year. Mailings will go out one month prior to the beginning of each one.</p> 
  
<h3>
<span class="StJoseph">Novena to St. Joseph </span><span class="blacktxt"> - March 11th through March 19th.<br /><br />
<span class="RedLight"> Novena to the Precious Blood </span>- June 23rd through July 1st<br /><br />
<span class="XmasMasses">Christmas Octave of Masses</span>- Christmas Day at Midnight through January 1st<br /><br />
 </h3>
            <%--  --%>
        </div>

  <div class="row"> <!--Bootstrap's Grid System-->
  <div class="col-md-6 col-md-11">
                <p class="text-justify h3">
                    <a href="images/BlessedFlowers.jpg" data-lightbox="gallery" data-title="Blessed Flowers from Bethlehem">
                    <h2>Our beautiful Christmas Cards </h2><br />
                    <img class="center img-responsive col-md-12"  src="images/BlessedFlowers.jpg"/><br /><br /></a>
                    
                  <p>
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
            the Confraternity financially and especially with your continued prayers.</strong><br /><br />
                
                </p>
    

 </div> 
 
   <section> <!--Carousel Spaghetti-->
            <div class="col-md-5 col-md-offset-1 col-md-11">
          
                <div class="alert alert-info advertisemagnets h1 hidden-xs hidden-sm" role="alert">
                       

                    <marquee scrollamount="10">  <span class="glyphicon glyphicon-exclamation-sign" aria-hidden="true"></span>NEW CAR MAGNETS
                    <span class="glyphicon glyphicon-exclamation-sign" aria-hidden="true"></span> NEW CAR MAGNETS </marquee></div>
                  


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
                <a href="OrderForms.aspx">  <img src="images/display/HIR.jpg" alt="..." class="img-thumbnail"></a>
                  <div class="carousel-caption">
                  </div>
                </div>
                <div class="item">
                  <a href="OrderForms.aspx"><img src="images/display/KCIC.jpg" alt="..." class="img-thumbnail"></a>
                  <div class="carousel-caption">
                  
                  </div>
                </div>
                    </div>

              <!-- Controls -->
              <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
              </a>
              <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
              </a>
                   
                    

</div>

                <br /><br /><div class="text-center alert-warning blacktxt ">Car Magnets are a wonderful way to spread the ultimate message of faith to the world year round! <br /><br />
        
     Spread the reason for the seasons!<br /> $ 5.00 each (size 6.25” x 7”)  <a href="OrderForms.aspx" class="RedLight"> Click Here</a><br /> <br /><br />
         Make check out to Confraternity of the Precious Blood
      
      </div>

</div>
</section> 


</div><!--Grid Ends-->
 </div> 



    </span> 



</asp:Content>

