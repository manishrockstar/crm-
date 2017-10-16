<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<f:view>
<!DOCTYPE html>
<!-- saved from url=(0090)https://easy.techmahindra.com/EasyHome.aspx?r=OjmspYNCL0TQdVoOdEcWur1FhG1f5ZZD/OJAZ6fa8fE= -->
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:h="http://java.sun.com/jsf/html"
      xmlns:ui="http://xmlns.jcp.org/jsf/facelets"
      xmlns:f="http://xmlns.jcp.org/jsf/core"
      xmlns:pt="http://xmlns.jcp.org/jsf/passthrough" lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<meta name="viewport" content="width=device-width, initial-scale=1">
    
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>EASY - Easy Access System For You</title>
    <meta name="description" content="">
    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="./EASY - Easy Access System For You_files/bootstrap.css">
    <!-- Owl Carousel Assets -->
    <link rel="stylesheet" type="text/css" href="style.css">
    <link href="./EASY - Easy Access System For You_files/owl.carousel.css" rel="stylesheet">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="./EASY - Easy Access System For You_files/owl.theme.css" rel="stylesheet">
    <!-- Base Styling  -->
    <link rel="stylesheet" href="./EASY - Easy Access System For You_files/app.v1.css">
    <link rel="stylesheet" href="./EASY - Easy Access System For You_files/dhtmlwindow.css" type="text/css">
    <link href="./EASY - Easy Access System For You_files/modal.css" rel="stylesheet" type="text/css">
    <link rel="Stylesheet" href="./EASY - Easy Access System For You_files/typeahead.css">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <style>
        #ascrail2008
        {
            background-color: red !important;
        }
        #ascrail2007
        {
            background-color: black !important;
            cursor-color: black !important;
        }
    </style>
	<style>
            * {box-sizing: border-box}
            body {font-family: "Lato", sans-serif;
                  background-image:url("track.jpg");
                  background-size: 1366px 768px;
                  background-repeat: no-repeat;
                  color: black;}

            /* Style the tab */
            div.tab {
                float: left;
                width: 30%;
                height: 300px;
               
            }

            /* Style the buttons inside the tab */
            div.tab button {
                display: block;
                background-color: inherit;
                color: white;
                padding: 22px 16px;
                width: 100%;
                border: none;
                outline: none;
                text-align: left;
                cursor: pointer;
                transition: 0.3s;
                font-size: 17px;
            }

            /* Change background color of buttons on hover */
            div.tab button:hover {
                background-color: black;
            }

            /* Create an active/current "tab button" class */
            div.tab button.active {
                background-color: black;
            }

            /* Style the tab content */
            .tabcontent {
                display: none;
                float: left;
                padding: 0px 12px;

                width: 70%;
                border-left: none;
                height: 700px;
            }



            /* Full-width input fields */
            input[type=text], input[type=password] {
                width: 20%;
                padding: 8px 5px;
                margin: 8px 0;
                display: inline-block;
                border: 1px solid #93B874;
                box-sizing: border-box;
            }

            /* Set a style for all buttons */
            button {
                background-color: #000000;
                color: white;
                padding: 14px 20px;
                margin: 8px 0;
                border: none;
                cursor: pointer;
                width: 50%;
            }

            /* Extra styles for the cancel button */
            .cancelbtn {
                padding: 14px 20px;
                background-color: #000000;
            }

            /* Float cancel and signup buttons and add an equal width */
            .cancelbtn,.signupbtn {
                float: center;
                width: 20%;
            }

            /* Add padding to container elements */
            .container {
                padding: 16px;
            }

            /* Clear floats */
            .clearfix::after {
                content: "";
                clear: both;
                display: table;
            }

            /* Change styles for cancel button and signup button on extra small screens */
            @media screen and (max-width: 300px) {
                .cancelbtn, .signupbtn {
                    width: 100%;
                }
            }


            ol.progtrckr {
                margin: 0;
                padding: 0;

            }

            ol.progtrckr li {
                display: inline-block;
                text-align: center;
                line-height: 3.5em;
            }

            ol.progtrckr[data-progtrckr-steps="2"] li { width: 49%; }
            ol.progtrckr[data-progtrckr-steps="3"] li { width: 33%; }
            ol.progtrckr[data-progtrckr-steps="4"] li { width: 24%; }
            ol.progtrckr[data-progtrckr-steps="5"] li { width: 19%; }
            ol.progtrckr[data-progtrckr-steps="6"] li { width: 16%; }
            ol.progtrckr[data-progtrckr-steps="7"] li { width: 14%; }
            ol.progtrckr[data-progtrckr-steps="8"] li { width: 12%; }
            ol.progtrckr[data-progtrckr-steps="9"] li { width: 11%; }

            ol.progtrckr li.progtrckr-done {
                color: black;
                border-bottom: 4px solid yellowgreen;
            }
            ol.progtrckr li.progtrckr-todo {
                color: silver; 
                border-bottom: 4px solid silver;
            }

            ol.progtrckr li:after {
                content: "\00a0\00a0";
            }
            ol.progtrckr li:before {
                position: relative;
                bottom: -2.5em;
                float: left;
                left: 50%;
                line-height: 1em;
            }
            ol.progtrckr li.progtrckr-done:before {
                content: "\2713";
                color: white;
                background-color: yellowgreen;
                height: 2.2em;
                width: 2.2em;
                line-height: 2.2em;
                border: none;
                border-radius: 2.2em;
            }
            ol.progtrckr li.progtrckr-todo:before {
                content: "\039F";
                color: silver;
                background-color: white;
                font-size: 2.2em;
                bottom: -1.2em;
            }
            .comments { 
                width: 250%; 
                height: 250%;
            }
            table {
                border-collapse: collapse;
                width: 50%;
            }

            th, td {
                text-align: left;
                padding: 8px;
            }

            tr:nth-child(all){background-color: grey}

            th {
                background-color: #34495E;
                color: white;
            }
        </style>
	<style>
body {margin:0;}

.icon-bar {
    width: 100%;
    background-color: #555;
    overflow: auto;
}

.icon-bar a {
    float: left;
    width: 20%;
    text-align: center;
    padding: 12px 0;
    transition: all 0.3s ease;
    color: white;
    font-size: 36px;
}

.icon-bar a:hover {
    background-color: #000;
}

.active {
    background-color: #555 !important;
}
</style>
    <style type="text/css">
        .stickynote
        {
            position: absolute;
            visibility: hidden;
            width: 300px;
            border: 2px solid black;
            background-color: #4A4C56;
            padding: 4px;
            box-shadow: 3px 3px 8px #818181;
            -webkit-box-shadow: 3px 3px 8px #818181;
            -moz-box-shadow: 3px 3px 8px #818181;
            color: #fff;
        }
        
        .stickynotecolor
        {
            position: absolute;
            visibility: hidden;
            width: 200px;
            border: 2px solid black;
            background-color: #F2E8F6;
            padding: 4px;
            box-shadow: 3px 3px 8px #818181;
            -webkit-box-shadow: 3px 3px 8px #818181;
            -moz-box-shadow: 3px 3px 8px #818181;
        }
        .style1
        {
            width: 150px;
        }
        .text
        {
            position: relative;
            -webkit-animation-name: example; /* Safari 4.0 - 8.0 */
            -webkit-animation-duration: 4s; /* Safari 4.0 - 8.0 */
            -webkit-animation-iteration-count: infinite; /* Safari 4.0 - 8.0 */
            -webkit-animation-direction: alternate; /* Safari 4.0 - 8.0 */
            animation-name: example;
            animation-duration: 4s;
            animation-iteration-count: infinite;
            animation-direction: alternate;
        }
        .image1 {
    
   
    position: relative;
    -webkit-animation-name: example; /* Safari 4.0 - 8.0 */
    -webkit-animation-duration: .8s; /* Safari 4.0 - 8.0 */
    -webkit-animation-iteration-count: 1; /* Safari 4.0 - 8.0 */
    -webkit-animation-direction: alternate; /* Safari 4.0 - 8.0 */
    animation-name: image1;
    animation-duration: .8s;
    animation-iteration-count: 1;
    animation-direction: alternate;   
-webkit-transition: width 1s; /* For Safari 3.1 to 6.0 */
    transition: width 1s;	
}
/* Safari 4.0 - 8.0 */
@-webkit-keyframes example {
    0%   {color:#fff; }
    25%  {color:#333;}
    50%  {color:#fff;}
    75%  {color:#333;}
    100% {color:#fff;}
}

/* Standard syntax */
@keyframes example {
    0%   {color:#fff;}
    25%  {color:#333;}
    50%  {color:#fff;}
    75%  {color:#333;}
    100% {color:#fff;}
}

@keyframes image1 {
    0%   {width:0%; opacity:0.1;}
	15%   {width:15%; opacity:0.2;}
    30%  {width:30%; opacity:0.4;}
    45%  {width:45%; opacity:0.6;}
    60%  {width:60%; opacity:0.8;}
	75%  {width:75%; opacity:0.9;}
	90%  {width:90%; opacity:1;}
    100% {width:100%; opacity:1;}
}
    </style>
    <script src="./EASY - Easy Access System For You_files/stickynote.js.download" type="text/javascript"></script>
</head>
<body onload="CallingAjaxData();">
    <form name="form1" method="post" action="#" id="form1">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="">
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTMwMjYwNjAxNA9kFgICAQ9kFhwCQw8WBB4IZGlzYWJsZWQFCGRpc2FibGVkHgVzdHlsZQULY29sb3I6Z3JheTtkAkQPFgQfAAUIZGlzYWJsZWQfAQULY29sb3I6Z3JheTtkAkUPFgQfAAUIZGlzYWJsZWQfAQULY29sb3I6Z3JheTtkAkYPFgQfAAUIZGlzYWJsZWQfAQULY29sb3I6Z3JheTtkAkcPFgIfAQULY29sb3I6Z3JheTtkAkgPFgIfAQULY29sb3I6Z3JheTtkAkkPFgIfAQULY29sb3I6Z3JheTtkAkwPFgIeB1Zpc2libGVoZAJNDxYCHgRUZXh0BRlNYW5pc2ggU2h5YW0gU2hhbmsgUGFuZGV5ZAJPDxYGHgdvbmNsaWNrBThDYWxsRGVsZWdhdGlvbldpbmRvd05ldygnbG5rRmF2MCcsJ1RyYWluaW5nXzAnLCdGYXZBcHAnKR4EaHJlZgUTamF2YXNjcmlwdDp2b2lkKDApOx8AZBYEAgEPFgIeBWNsYXNzBSVmYSBmYS1ib29rIGJnLWluZm8gdHJhbnNpdCBzdGF0cy1pY29uZAIDDxYCHglpbm5lcmh0bWwFF1RyYWluaW5nIC0gaUxlYXJuIEhvbWUgZAJQDxYGHwQFM0NhbGxEZWxlZ2F0aW9uV2luZG93TmV3KCdsbmtGYXYxJywnUk1HXzEnLCdGYXZBcHAnKR8FBRNqYXZhc2NyaXB0OnZvaWQoMCk7HwBkFgQCAQ8WAh8GBSZmYSBmYS1ncm91cCBiZy1pbmZvIHRyYW5zaXQgc3RhdHMtaWNvbmQCAw8WAh8HBQ1CdXNpbmVzcyBXYWl0ZAJRDxYGHwQFM0NhbGxEZWxlZ2F0aW9uV2luZG93TmV3KCdsbmtGYXYyJywnUDJQXzEnLCdGYXZBcHAnKR8FBRNqYXZhc2NyaXB0OnZvaWQoMCk7HwBkFgQCAQ8WAh8GBSZmYSBmYS1ydXBlZSBiZy1pbmZvIHRyYW5zaXQgc3RhdHMtaWNvbmQCAw8WAh8HBRFWYXJpYWJsZSBQYXkgKFZQKWQCngEPZBYCAgEPDxYCHwJoZGQCnwEPZBYCAgEPDxYCHwJoZGRkTfMPIXGEgf8BA3FIKtAjze3QsmANMkUG9RbmYJzwCSQ=">
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


    <button id="btnSample" onclick="btnSample_Click" style="display: none">
    </button>
    <aside class="left-panel" style="overflow: hidden; outline: none;" tabindex="5003">
    		    		<div class="text-center" style="padding:8px; border-bottom:1px solid #777; "><img width="80%" src="./EASY - Easy Access System For You_files/easy.png" alt="..."></div>
            
            
            
            
            <nav class="navigation">
			
			<h3 style="padding:10px; margin-top:0px; border-bottom:1px solid #696969; color:#00aeef;"> <i class="fa fa-file-text-o"></i> <span class="nav-label">Crm Application</span></h3>
            	<ul class="list-unstyled">
                	
                    <li class="has-submenu"><a href="./data.jsp"><i class="fa fa-clock-o"></i> <span class="nav-label">View Ticket  </span><span class="caret"></span></a>
                    	
                    </li>
                    <li class="has-submenu"><a href="./persondetails.jsp"><i class="fa fa-users"></i> <span class="nav-label">Create Ticket </span><span class="caret"></span></a>
                    	
                    </li>
                    <li class="has-submenu"><a href="./delete.jsp"><i class="fa fa-check-circle"></i> <span class="nav-label">Delete Ticket </span><span class="caret"></span></a>
                    </li>	
                    
                    <li class="has-submenu"><a href="./assign.jsp"><i class="fa fa-lock"></i> <span class="nav-label">Assign Ticket   </span><span class="caret"></span></a>
                    	
                   
            </nav>
            
    </aside>
    <!-- Aside Ends-->
    <section class="content">
    	
        <header class="top-head container-fluid">
            <div class="icon-bar">
   <a href="./data.jsp"><i class="fa fa-home"></i></a> 
  <a href="#"><i class="fa fa-search"></i></a> 
  <a href="#"><i class="fa fa-envelope"></i></a> 
  <a href="#"><i class="fa fa-globe"></i></a>
  <a href="#"><i class="fa fa-trash"></i></a> 
</div>



        </header>
        <!-- Header Ends -->
        
        
        <div class="warper container-fluid">
        	
			<div class="row">
			
			<div class="col-sm-6 padding-carousel" style="margin-bottom:10px;">
			
 
      <a href="#"><img width="100%" src="./EASY - Easy Access System For You_files/whats-new.jpg" alt="..."></a>
      
    </div>
 
			
		 
			
			<div class="col-sm-6 padding-carousel" style="margin-bottom:10px;">
			
			<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class=""></li>
    <li data-target="#carousel-example-generic" data-slide-to="1" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2" class=""></li>
    <li data-target="#carousel-example-generic" data-slide-to="3" class=""></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item">
      <a href="#"><img width="100%" src="./EASY - Easy Access System For You_files/event-1.jpg" alt="..."></a>
      
    </div>

<div class="item active">
      <a href="#" target="_blank"><img width="100%" src="./EASY - Easy Access System For You_files/event-2.jpg" alt="..."></a>
      
    </div>
    <div class="item">
      <a href="#"><img width="100%" src="./EASY - Easy Access System For You_files/event-3.jpg" alt="..."></a>
      
    </div>
    <div class="item">
      <a href="#"><img width="100%" src="./EASY - Easy Access System For You_files/event-4.jpg" alt="..."></a>
      
    </div>
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#" role="button" data-slide="prev">
    <span class="fa fa-arrow-left" aria-hidden="true"></span> 
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#" role="button" data-slide="next">
    <span class="fa fa-arrow-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
			
			
			
			</div>
			
			
			</div>
			
			<center>
<br><br><br>
<style>
    .modded{
        color:white; 
    }
    </style>
	<h:dataTable id="dt1" value="#{tableBean.perInfoAll}" var="item" border="4">

            <f:facet name="header">
                <h:outputText value="Raised Ticket"  styleClass='comments'/>
            </f:facet>


 

<h:column>
        <f:facet name="header">
        <h:outputText value="Summary" />
        </f:facet> 
             <h:outputText value="#{item.summ_name}" ></h:outputText>
</h:column>

<h:column>
        <f:facet name="header">
        <h:outputText value="Project/Odc"/>
        </f:facet> 
             <h:outputText  value="#{item.project}"></h:outputText>
</h:column>



<h:column>
        <f:facet name="header">
        <h:outputText value="Desk Number"/>
        </f:facet> 
             <h:outputText value="#{item.desk_number}"></h:outputText>
</h:column>

<h:column>
        <f:facet name="header">
        <h:outputText value="Current Issue"/>
        </f:facet> 
             <h:outputText value="#{item.current_issue}"></h:outputText>
</h:column>

<h:column>
        <f:facet name="header">
        <h:outputText value="Business Justification"/>
        </f:facet> 
             <h:outputText value="#{item.business_just}"></h:outputText>
</h:column>

<h:column>
        <f:facet name="header">
        <h:outputText value="Emp Id"/>
        </f:facet> 
             <h:outputText value="#{item.emp_id}"></h:outputText>
</h:column>

<h:column>
        <f:facet name="header">
        <h:outputText value="Mobile No"/>
        </f:facet> 
             <h:outputText value="#{item.mobile_no}"></h:outputText>
</h:column>

<h:column>
        <f:facet name="header">
        <h:outputText value="Severity Level"/>
        </f:facet> 
             <h:outputText value="#{item.severity}"></h:outputText>
</h:column>

<h:column>
        <f:facet name="header">
        <h:outputText value="Assigned Person Name"/>
        </f:facet> 
             <h:outputText value="#{item.person}"></h:outputText>
</h:column>

<h:column>
   
                 <h:form>
                     
                    
                     
                     
                     
                     <h:panelGroup>
                         <h:commandButton value="Close" action="#{perInfo.deleteTicket(item)}"/>
                     </h:panelGroup>
                 </h:form>
             </h:column>

<f:facet name="footer">
        <h:outputText value="" />
</f:facet> 

</h:dataTable>
<br>

</center>
			
			
           
            
            

			
		
       
        <!-- Warper Ends Here (working area) -->
        
        
       
        
    
    </section>
    <!-- Content Block Ends Here (right box)-->
    <!-- Modal -->
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog modal-md">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span></button>
                    <h4 class="heading" style="color: red;">
                        Configure Favourite Applications</h4>
                </div>
                <div class="modal-body">
                    <div class="row">
                        <iframe class="col-lg-12 col-md-12 col-xs-12  no-padding" height="350px" style="border: none" src="./EASY - Easy Access System For You_files/saved_resource.html">
                        </iframe>
                    </div>
                </div>
                
            </div>
        </div>
    </div>
    <!-- Large modal -->
    <div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span></button>
                    <h4 class="heading" style="color: red;">
                        Delegation Add/Update/Delete
                    </h4>
                </div>
                <div class="modal-body" id="content">
                    <div class="row">
                        <iframe class="col-lg-12 col-md-12 col-xs-12 no-padding" height="600px" style="border: none" src="./EASY - Easy Access System For You_files/saved_resource(1).html">
                        </iframe>
                    </div>
                </div>
                
            </div>
        </div>
    </div>
    <div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" id="divSearch">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span></button>
                    <h3 style="color: red;">
                        Search Result
                    </h3>
                </div>
                <div class="modal-body" id="Div1">
                    <div class="row">
                        <iframe class="col-lg-12 col-md-12 col-xs-12 no-padding" height="600px" width="auto" style="border: none" src="./EASY - Easy Access System For You_files/saved_resource(2).html"></iframe>
                    </div>
                </div>
                
            </div>
        </div>
    </div>
    <div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" id="divRequest">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span></button>
                    <h4 class="heading" style="color: red;">
                        Request Details
                    </h4>
                </div>
                <div class="modal-body" id="Div4">
                    <div class="row">
                        <iframe class="col-lg-12 col-md-12 col-xs-12  no-padding" height="600px" width="auto" style="border: none" src="./EASY - Easy Access System For You_files/saved_resource(3).html"></iframe>
                    </div>
                </div>
                
            </div>
        </div>
    </div>
    <div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" id="myDetail">
        <div class="modal-dialog modal-lg">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span></button>
                    <h3 class="heading" style="color: red;">
                        My Details
                    </h3>
                </div>
                <div class="modal-body" id="Div3">
                    <div class="row">
                        <iframe class="col-lg-12 col-md-12 col-xs-12  no-padding" height="600px" width="auto" style="border: none" src="./EASY - Easy Access System For You_files/saved_resource(4).html"></iframe>
                    </div>
                </div>
                
            </div>
        </div>
    </div>
    <div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" data-backdrop="static" data-keyboard="false" id="dvSMSFirst">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <button type="button" class=" closeBtn btn-circle" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">×</span>
                </button>
                <div class="modal-body" style="position: relative; padding: 0px; background-color: #37c6ff;
                    border-radius: 6px; border: 5px solid #c4eeff;">
                    <div class="row" style="margin: 0px; padding: 0px;">
                        <div class="col-md-12" style="background: #37c6ff;">
                            <div class="col-md-6">
                                <img class="img-responsive image1" src="./EASY - Easy Access System For You_files/workspace.jpg"></div>
                            <div class="col-md-6">
                                <h2 style="font-weight: bold;">
                                    <span style="color: #ff6c00;">CONFIRM
                                        <br>
                                        YOUR</span>
                                    <br>
                                    <span class=" text">WORK SPACE<br>
                                        DETAILS</span></h2>
                                <button type="button" class="btn btn-danger" onclick="$(&#39;#dvSMSFirst&#39;).modal(&#39;hide&#39;);$(&#39;#dvSMS iframe&#39;).attr({&#39;src&#39;: &#39;SMS.aspx&#39;});$(&#39;#dvSMS&#39;).modal(&#39;show&#39;);">
                                    Click Here</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" data-backdrop="static" data-keyboard="false" id="dvSurvey">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <button type="button" class=" closeBtn btn-circle" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">×</span>
                </button>
                <div class="modal-body" style="position: relative; padding: 0px; background-color: #37c6ff;
                    border-radius: 6px; border: 5px solid #c4eeff;">
                    <div class="row" style="margin: 0px; padding: 0px;">
                        <div class="col-md-12" style="background: #393939; padding:20px;">
                            <div class="col-md-6" style="padding-top:8px; padding-bottom:8px;">
                                <img class="img-responsive image1" src="./EASY - Easy Access System For You_files/survey.jpg"></div>
                            <div class="col-md-6">
                                <h2>
                                    <p style="color: #fff;font-size: 18px;">Dear <strong style="color:#00d2ff"></strong>,
                                        <br>Kindly respond to the
                                        </p>
                                    
                                    <span style="color:#ffb300;font-size:23px">TechM DigitALL Survey
                                        </span></h2>
                                <button type="button" class="btn btn-danger" onclick="$(&#39;#dvSurvey&#39;).modal(&#39;hide&#39;);document.getElementById(&#39;TechMSurveysLink&#39;).click();">
                                    CLICK HERE</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" data-backdrop="static" data-keyboard="false" id="dvSMS">
        <div class="modal-dialog modal-md">
            <div class="modal-content" style="padding: 5px 15px 0px 15px">
                <div class="modal-header no-padding" style="border-bottom: none">
                    <div class="col-lg-12  no-padding">
                        <div style="font-size: 14px; font-weight: bold; color: #fff; border-radius: 6px;
                            border: 1px solid #0594ba; background-color: #06bced; padding: 5px;" class="col-lg-12">
                            <span class="fa fa-user" style="padding: 5px;"></span>Associate Space Allocation
                            Details</div>
                    </div>
                    <button type="button" class="closeBtn btn-circle" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span></button></div>
                <div class="modal-body no-padding" id="Div6">
                    <div class="row">
                        <iframe class="col-lg-12 col-md-12 col-xs-12  no-padding" height="330px" style="border: none;
                            border-radius: 5px;" width="auto" src="./EASY - Easy Access System For You_files/saved_resource(5).html"></iframe>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" data-backdrop="static" data-keyboard="false" id="dvSPMS">
        <div class="modal-dialog modal-md">
            <div class="modal-content" style="padding: 1px 18px 1px 18px">
                <div class="modal-body no-padding" id="Div6">
                    <div class="row">
                        <iframe class="col-lg-12 col-md-12 col-xs-12  no-padding" height="300px" style="border: none;
                            border-radius: 5px;" width="auto" src="./EASY - Easy Access System For You_files/saved_resource(6).html"></iframe>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" id="dvFeedback">
        <div class="modal-dialog modal-md">
            <div class="modal-content">
                <div class="modal-header no-padding" style="border-bottom: 1px solid black;">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span></button>
                    <h4 class="heading" style="color: red; padding-left: 15px">
                        Feedback
                    </h4>
                </div>
                <div class="modal-body" id="Div2">
                    <div class="row">
                        <iframe class="col-lg-12 col-md-12 col-xs-12  no-padding" height="200px" style="border: none" src="./EASY - Easy Access System For You_files/saved_resource(7).html">
                        </iframe>
                    </div>
                </div>
                
            </div>
        </div>
    </div>
    <div id="stickynote2" class="stickynote" style="border-left-color: #003399; left: 1px;
        border-bottom-color: #003399; border-top-style: solid; border-top-color: #003399;
        border-right-style: solid; border-left-style: solid; top: 1px; border-right-color: #003399;
        border-bottom-style: solid">
        <h5>
            <div id="DivPopup">
                <font color="black">Login to application as </font>
            </div>
        </h5>
        <br>
        
        <select name="ddlDelUser" id="ddlDelUser" class="form-control">
</select>
        <br>
        <br>
        <div align="center" style="margin-left: 10px">
            
            <a href="https://easy.techmahindra.com/EasyHome.aspx?r=OjmspYNCL0TQdVoOdEcWur1FhG1f5ZZD/OJAZ6fa8fE=#" id="btngonew" onclick="FindDelegationEmp();return false">
                <button id="btnDelGo" type="button" class="btn btn-primary">
                    <i class="fa fa-check"></i>Go</button></a> <a href="https://easy.techmahindra.com/EasyHome.aspx?r=OjmspYNCL0TQdVoOdEcWur1FhG1f5ZZD/OJAZ6fa8fE=#" onclick="DelegationPopup.showhidenote(&#39;hide&#39;);return false">
                        <button type="button" id="Button3" class="btn btn-primary">
                            <i class="fa fa-close"></i>Close</button>
                    </a>
        </div>
    </div>
    <div id="allhiddencontrol">
        <input name="hdnIndexInfo" type="hidden" id="hdnIndexInfo">
        <input name="txtvalues" type="hidden" id="txtvalues">
        <input name="txtMyrequestEBSvalues" type="hidden" id="txtMyrequestEBSvalues">
        <input name="txtSpectrumvalues" type="hidden" id="txtSpectrumvalues">
        <input name="txtMySpectrumRequest" type="hidden" id="txtMySpectrumRequest">
        <input name="txtTMAPvalues" type="hidden" id="txtTMAPvalues">
        <input name="txtVISAvalues" type="hidden" id="txtVISAvalues">
        <input name="txtDelegationSpectrumValues" type="hidden" id="txtDelegationSpectrumValues">
        <input name="txtmedicalvalues" type="hidden" id="txtmedicalvalues">
        <input name="hdnDelegationDDLUsers" type="hidden" id="hdnDelegationDDLUsers" value="Manish Shyam Shank Pandey (468136) - Self,0$468136_self*MP00468136@TechMahindra.com">
        <input name="hdnSelfApplicationName" type="hidden" id="hdnSelfApplicationName"><!-- content-part end -->
        <input name="hdnUlWorklisttext" type="hidden" id="hdnUlWorklisttext" value="
                                                                                                                &lt;li id=&quot;lstpl&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a id=&quot;lnkPL&quot; href=&quot;javascript:void(0);&quot; class=&quot;normalblack&quot; onclick=&quot;return CallDelegationWindowNew(this.id,&#39;PLlink&#39;,&#39;TagApp&#39;);&quot;&gt;Pending Leave
                                                                                                                    Approvals&amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstpenr&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a id=&quot;PENRlink&quot; href=&quot;javascript:void(0);&quot; class=&quot;normalblack&quot; onclick=&quot;return CallDelegationWindowNew(this.id,this.id,&#39;TagApp&#39;);&quot;&gt;Pending Regularization
                                                                                                                    Approvals&amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstshiftallowance&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a id=&quot;lnkshiftallowance&quot; href=&quot;javascript:void(0);&quot; class=&quot;normalblack&quot; onclick=&quot;return CallDelegationWindowNew(this.id,&#39;ShiftApproval&#39;,&#39;TagApp&#39;);&quot;&gt;
                                                                                                                    Shift Allowance Approvals &amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstOncallallowance&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a id=&quot;lnkOncallallowance&quot; href=&quot;javascript:void(0);&quot; class=&quot;normalblack&quot; onclick=&quot;return CallDelegationWindowNew(this.id,&#39;OnCallApproval&#39;,&#39;TagApp&#39;);&quot;&gt;
                                                                                                                    On Call Allowance Approvals &amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstpo&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a id=&quot;lnkPOInterface&quot; href=&quot;javascript:void(0);&quot; class=&quot;normalblack&quot; onclick=&quot;return CallDelegationWindowNew(this.id,&#39;POlinkEasy&#39;,&#39;TagApp&#39;);&quot;&gt;Purchase
                                                                                                                    Order Approvals &amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstExp&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a id=&quot;lnkExpenseInt&quot; href=&quot;javascript:void(0);&quot; class=&quot;normalblack&quot; onclick=&quot;return CallDelegationWindowNew(this.id,&#39;ExpenseLink&#39;,&#39;TagApp&#39;);&quot;&gt;Expense
                                                                                                                    Request Approvals &amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstTravel&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;
                                                                                                                   
                                                                                                                    &lt;a id=&quot;lnkTravelWS&quot; href=&quot;javascript:void(0);&quot; class=&quot;normalblack&quot; onclick=&quot;return CallDelegationWindowNew(this.id,&#39;TravelApprovallink&#39;,&#39;TagApp&#39;);&quot;&gt;
                                                                                                                        Travel Request Approvals &amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstSepReq&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a id=&quot;lnkSepReQ&quot; href=&quot;javascript:void(0);&quot; class=&quot;normalblack&quot; onclick=&quot;return CallDelegationWindowNew(this.id,&#39;SepReqlink&#39;,&#39;TagApp&#39;);&quot;&gt;Employee
                                                                                                                    Seperation Approvals &amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstTraining&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a id=&quot;lnktrainingReq&quot; href=&quot;javascript:void(0);&quot; class=&quot;normalblack&quot; onclick=&quot;return CallDelegationWindowNew(this.id,&#39;TrainingReqlink&#39;,&#39;TagApp&#39;);&quot;&gt;
                                                                                                                    Training Request Approvals &amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstMarital&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a id=&quot;lnkMarStatus&quot; href=&quot;javascript:void(0);&quot; class=&quot;normalblack&quot; onclick=&quot;return CallDelegationWindowNew(this.id,&#39;Maritallink&#39;,&#39;TagApp&#39;);&quot;&gt;
                                                                                                                    Marital Status Approvals &amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstProfile&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a id=&quot;lnkProfilechange&quot; href=&quot;javascript:void(0);&quot; class=&quot;normalblack&quot; onclick=&quot;return CallDelegationWindowNew(this.id,&#39;ProfileCHlink&#39;,&#39;TagApp&#39;);&quot;&gt;
                                                                                                                    Profile Change Approvals &amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstpassport&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a id=&quot;lnkPassportReq&quot; href=&quot;javascript:void(0);&quot; class=&quot;normalblack&quot; onclick=&quot;return CallDelegationWindowNew(this.id,&#39;Passportlink&#39;,&#39;TagApp&#39;);&quot;&gt;
                                                                                                                    Passport Request Approvals &amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstNamech&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a id=&quot;lnkNameChange&quot; href=&quot;javascript:void(0);&quot; class=&quot;normalblack&quot; onclick=&quot;return CallDelegationWindowNew(this.id,&#39;NameChangelink&#39;,&#39;TagApp&#39;);&quot;&gt;
                                                                                                                    Name Change Approvals &amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstReportch&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a id=&quot;lnkReportchange&quot; href=&quot;javascript:void(0);&quot; class=&quot;normalblack&quot; onclick=&quot;return CallDelegationWindowNew(this.id,&#39;REPChangelink&#39;,&#39;TagApp&#39;);&quot;&gt;
                                                                                                                    Reporting Change Approvals &amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstprojectchange&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a id=&quot;lnkprojectChange&quot; href=&quot;javascript:void(0);&quot; class=&quot;normalblack&quot; onclick=&quot;return CallDelegationWindowNew(this.id,&#39;ProjectChangelinkEasy&#39;,&#39;TagApp&#39;);&quot;&gt;
                                                                                                                    Project Request Approvals &amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstServiceOrder&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a id=&quot;lnkServiceOrder&quot; href=&quot;javascript:void(0);&quot; class=&quot;normalblack&quot; onclick=&quot;return CallDelegationWindowNew(this.id,&#39;SOEasylink&#39;,&#39;TagApp&#39;);&quot;&gt;
                                                                                                                    Service Order Approvals &amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstSTD&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a id=&quot;lnkSTD&quot; href=&quot;javascript:void(0);&quot; class=&quot;normalblack&quot; onclick=&quot;return CallDelegationWindowNew(this.id,&#39;STDISDLink&#39;,&#39;TagApp&#39;);&quot;&gt;STD/ISD
                                                                                                                    Approver Approvals &amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                
                                                                                                                &lt;li id=&quot;lstVehicleSticker&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a id=&quot;lnkVehicleSticker&quot; href=&quot;javascript:void(0);&quot; class=&quot;normalblack&quot; onclick=&quot;return CallDelegationWindowNew(this.id,&#39;VehicleParkingLink&#39;,&#39;TagApp&#39;);&quot;&gt;
                                                                                                                    Vehical Sticker Approvals &amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstBusRegistration&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a id=&quot;lnkBusRegistration&quot; href=&quot;javascript:void(0);&quot; class=&quot;normalblack&quot; onclick=&quot;return CallDelegationWindowNew(this.id,&#39;BusFacilityLink&#39;,&#39;TagApp&#39;);&quot;&gt;
                                                                                                                    Bus Registration Approvals &amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstvisaApprover&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a id=&quot;lnkvisaApprover&quot; href=&quot;javascript:void(0);&quot; class=&quot;normalblack&quot; onclick=&quot;return CallDelegationWindowNew(this.id,&#39;VisalinkApprover&#39;,&#39;TagApp&#39;);&quot;&gt;
                                                                                                                    Visa Approvals &amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstvisacob&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a id=&quot;lnkvisacob&quot; href=&quot;javascript:void(0);&quot; class=&quot;normalblack&quot; onclick=&quot;return CallDelegationWindowNew(this.id,&#39;VisalinkCo&#39;,&#39;TagApp&#39;);&quot;&gt;
                                                                                                                    Visa Approvals CB &amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstvisaLCA&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a id=&quot;lnkvisaLCA&quot; href=&quot;javascript:void(0);&quot; class=&quot;normalblack&quot; onclick=&quot;return CallDelegationWindowNew(this.id,&#39;VisalinkLCA&#39;,&#39;TagApp&#39;);&quot;&gt;
                                                                                                                    Visa Approvals LCA &amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstSTDAdmin&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a id=&quot;lnkSTDAdmin&quot; href=&quot;javascript:void(0);&quot; class=&quot;normalblack&quot; onclick=&quot;return CallDelegationWindowNew(this.id,&#39;STDISDLink&#39;,&#39;TagApp&#39;);&quot;&gt;
                                                                                                                    STD/ISD Admin Approvals &amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                    &lt;li id=&quot;Lstdele&quot; style=&quot;border: none; display: none;&quot;&gt;
                                                                                                                    &lt;/li&gt;
                                                                                                                
                                                                                                                &lt;li id=&quot;lstDELMSG&quot; style=&quot;border: none; display: none;&quot;&gt;
                                                                                                                    &lt;/li&gt;
                                                                                                            ">
        <input name="hdnUlmyrequesttext" type="hidden" id="hdnUlmyrequesttext" value="
                                                                                                                &lt;li id=&quot;lstmyspectleaves&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a href=&quot;#&quot; id=&quot;lblmyspectleaves&quot; class=&quot;modalRequest&quot; data-toggle=&quot;modal&quot; data-target=&quot;#divRequest&quot;&gt;Pending Leaves Requests &amp;nbsp;&lt;/a&gt;
                                                                                                                &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstmyspectreg&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;
                                                                                                                    &lt;span id=&quot;lblmyspectreg&quot; class=&quot;normalblack&quot;&gt;Pending Regularization Request&amp;nbsp;&lt;/span&gt;
                                                                                                                &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstmyoncallrequest&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;
                                                                                                                    &lt;span id=&quot;lblmyoncallrequest&quot; class=&quot;normalblack&quot;&gt;Pending On Call Request&amp;nbsp;&lt;/span&gt;
                                                                                                                &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstmyshiftAllow&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;
                                                                                                                    &lt;span id=&quot;lblmyshiftAllow&quot; class=&quot;normalblack&quot;&gt;Pending Shift Allowance Request&amp;nbsp;&lt;/span&gt;
                                                                                                                &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstMypo&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a href=&quot;#&quot; id=&quot;lblMyPOInterface&quot; class=&quot;modalRequest&quot; data-toggle=&quot;modal&quot; data-target=&quot;#divRequest&quot;&gt;Purchase Order Request &amp;nbsp;&lt;/a&gt;
                                                                                                                &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstMyExp&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a href=&quot;#&quot; id=&quot;lblMyExpenseInt&quot; class=&quot;modalRequest&quot; data-toggle=&quot;modal&quot; data-target=&quot;#divRequest&quot;&gt;Expense Request &amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstMyTravel&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a href=&quot;#&quot; id=&quot;lblMyTravelWS&quot; class=&quot;modalRequest&quot; data-toggle=&quot;modal&quot; data-target=&quot;#divRequest&quot;&gt;Travel Request &amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstMySepReq&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a href=&quot;#&quot; id=&quot;lblMySepReQ&quot; class=&quot;modalRequest&quot; data-toggle=&quot;modal&quot; data-target=&quot;#divRequest&quot;&gt;Employee Seperation Request &amp;nbsp;&lt;/a&gt;
                                                                                                                &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstMyTraining&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a href=&quot;#&quot; id=&quot;lblMytrainingReq&quot; class=&quot;modalRequest&quot; data-toggle=&quot;modal&quot; data-target=&quot;#divRequest&quot;&gt;Training Request &amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstMyMarital&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a href=&quot;#&quot; id=&quot;lblMyMarStatus&quot; class=&quot;modalRequest&quot; data-toggle=&quot;modal&quot; data-target=&quot;#divRequest&quot;&gt;Marital Status Request &amp;nbsp;&lt;/a&gt;
                                                                                                                &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstMyProfile&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a href=&quot;#&quot; id=&quot;lblMyProfilechange&quot; class=&quot;modalRequest&quot; data-toggle=&quot;modal&quot; data-target=&quot;#divRequest&quot;&gt;Profile Change Request &amp;nbsp;&lt;/a&gt;
                                                                                                                &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstMypassport&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a href=&quot;#&quot; id=&quot;lblMyPassportReq&quot; class=&quot;modalRequest&quot; data-toggle=&quot;modal&quot; data-target=&quot;#divRequest&quot;&gt;Passport Request &amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstMyNamech&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a href=&quot;#&quot; id=&quot;lblMyNameChange&quot; class=&quot;modalRequest&quot; data-toggle=&quot;modal&quot; data-target=&quot;#divRequest&quot;&gt;Name Change Request &amp;nbsp;&lt;/a&gt;
                                                                                                                &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstMyReportch&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a href=&quot;#&quot; id=&quot;lblMyReportchange&quot; class=&quot;modalRequest&quot; data-toggle=&quot;modal&quot; data-target=&quot;#divRequest&quot;&gt;Reporting Change Request &amp;nbsp;&lt;/a&gt;
                                                                                                                &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstMyprojectchange&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a href=&quot;#&quot; id=&quot;lblMyprojectChange&quot; class=&quot;modalRequest&quot; data-toggle=&quot;modal&quot; data-target=&quot;#divRequest&quot;&gt;Project Request &amp;nbsp;&lt;/a&gt; &lt;/li&gt;
                                                                                                                &lt;li id=&quot;lstMyServiceOrder&quot; class=&quot;list-group-item&quot; style=&quot;display: none;&quot;&gt;&lt;a href=&quot;#&quot; id=&quot;lblMyServiceOrder&quot; class=&quot;modalRequest&quot; data-toggle=&quot;modal&quot; data-target=&quot;#divRequest&quot;&gt;Service Order Request &lt;/a&gt;&lt;/li&gt;
                                                                                                            "><!-- content-part end -->
        <input name="hdnShowMessage" type="hidden" id="hdnShowMessage">
        <input name="hdnWorklistMSG" type="hidden" id="hdnWorklistMSG">
        <input name="hdnAlertDelegationOwnerCount" type="hidden" id="hdnAlertDelegationOwnerCount" style="width: 80px">
        <input name="hdnTmaplistCount" type="hidden" id="hdnTmaplistCount" style="width: 57px" value="0">
        <input name="hdnVISAlistCount" type="hidden" id="hdnVISAlistCount" style="width: 57px" value="0">
        <input name="hdnDELlistcount" type="hidden" id="hdnDELlistcount" style="width: 57px" value=" 0">
        <input name="hdnMedicalListCount" type="hidden" id="hdnMedicalListCount" style="width: 57px">
        <input name="hdnEBSlistCount" type="hidden" id="hdnEBSlistCount" style="width: 52px" value="0">
        <input name="hdnEmpID" type="hidden" id="hdnEmpID" value="0" style="width: 51px">
        <input name="hdnMyrequestEBSlistCount" type="hidden" id="hdnMyrequestEBSlistCount" style="width: 52px" value="0">
        <input name="hdnSpectrumlistCount" type="hidden" id="hdnSpectrumlistCount" style="width: 45px" value="0">
        <input name="hdnMySpectrumRequestCount" type="hidden" id="hdnMySpectrumRequestCount" style="width: 45px" value="0">
        <input name="hdnSelectedEmpID" type="hidden" id="hdnSelectedEmpID" value="0" style="width: 80px">
        <input name="hdnSelectedEmpname" type="hidden" id="hdnSelectedEmpname" value="0" style="width: 80px">
        <input name="hdnDeleShow" type="hidden" id="hdnDeleShow" value="0">
        <input name="hdnSPMSShow" type="hidden" id="hdnSPMSShow" value="0">
        <input name="hdnSMSShow" type="hidden" id="hdnSMSShow" value="0">
        <input name="hdnSurveyShow" type="hidden" id="hdnSurveyShow" value="0">
        <input name="hdnFile" type="hidden" id="hdnFile" value="0">
    </div>
    <!-- JQuery v3.2.1 -->
    <script src="./EASY - Easy Access System For You_files/jquery-3.2.1.js.download" type="text/javascript"></script>
    <!-- Bootstrap -->
    <script src="./EASY - Easy Access System For You_files/bootstrap.min.js.download"></script>
    <!-- NanoScroll -->
    <script src="./EASY - Easy Access System For You_files/jquery.nicescroll.min.js.download"></script>
    <!-- Custom JQuery -->
    <script src="./EASY - Easy Access System For You_files/custom.js.download" type="text/javascript"></script>
    <script src="./EASY - Easy Access System For You_files/NoPostback.js.download" type="text/javascript"></script>
    <script language="JavaScript" type="text/javascript" src="./EASY - Easy Access System For You_files/SearchSuggest.js.download"></script>
    <script type="text/javascript" language="javascript" src="./EASY - Easy Access System For You_files/Home.js.download"></script>
    <script type="text/javascript" language="javascript" src="./EASY - Easy Access System For You_files/EBS.js.download"></script>
    <script type="text/javascript" language="javascript" src="./EASY - Easy Access System For You_files/TMAP.js.download"></script>
    <script type="text/javascript" language="javascript" src="./EASY - Easy Access System For You_files/Visa.js.download"></script>
    <script type="text/javascript" language="javascript" src="./EASY - Easy Access System For You_files/Delegation.js.download"></script>
    <script type="text/javascript" language="javascript" src="./EASY - Easy Access System For You_files/medical.js.download"></script>
    <script type="text/javascript" language="javascript" src="./EASY - Easy Access System For You_files/Myrequest.js.download"></script>
    <script type="text/javascript" language="javascript" src="./EASY - Easy Access System For You_files/MyspectrumRequest.js.download"></script>
    <script type="text/javascript" language="javascript" src="./EASY - Easy Access System For You_files/MyrequestEBS.js.download"></script>
    <script type="text/javascript" src="./EASY - Easy Access System For You_files/dhtmlwindow.js.download"> </script><div id="dhtmlwindowholder"><span style="display:none">.</span></div>
    <script src="./EASY - Easy Access System For You_files/modal.js.download" type="text/javascript"></script><div id="interVeil"></div>
    <script src="./EASY - Easy Access System For You_files/owl.carousel.js.download"></script>
    <script>
        $(document).ready(function () {
            var delShow = document.getElementById("hdnDeleShow");
            var surveyShow = document.getElementById("hdnSurveyShow");
            var hdnFile = document.getElementById("hdnFile");
            if (delShow.value == "1") {
                $('#liConTitle').attr("title", "Configure Favourite / Delegation");
            }
            else {
                $('#liConTitle').attr("title", "Configure Favourite");
            }
            if (surveyShow.value == "1") {
                $('#dvSurvey').modal('show');
            }
            if (hdnFile.value != "0") {
                window.location.href = hdnFile.value;
                hdnFile.value = "0";
            }
        });
        $('a.modalButton').on('click', function (e) {
            var src = $(this).attr('data-src');
            $(".bs-example-modal-lg iframe").attr({ 'src': src
            });
        });
        window.closeModal = function () {
            $('.bs-example-modal-lg').modal('hide');
        };
        window.closeSMS = function () {
            $('#dvSMS').modal('hide');
        };
        window.CloseSPMS = function () {
            $('#dvSPMS').modal('hide');
            objAjaxpage = getXMLHTTPRequest();
            var Delegationapp = ""
            try {

                if (objAjaxpage != null) {
                    var randomnumber = Math.floor(Math.random() * 1000001)
                    var strURL1 = "";



                    strURL1 = strURLIP + "frameAjax.aspx?tag=ProfilesystemLink"
                    objAjaxpage.onreadystatechange = GetSPMSData;
                    objAjaxpage.open("GET", strURL1, true); //comes from Home.js
                    objAjaxpage.send(null);
                }
                return false;


            }
            catch (e) {
                var setURL = ""
                setURL = "frame.aspx?Err=ajax&tag=" + strValue + "&AppInfo=" + document.getElementById('hdnSelfApplicationName').value + "&Errmessage : " + e.Message;
                window.open(setURL);
            }
        };
        function GetSPMSData() {
            try {


                if (objAjaxpage.readyState == 4) {

                    if (objAjaxpage.status == 200) {

                        var retval = objAjaxpage.responseText;




                        if (retval != null && retval != "NoSession" && retval != "" && retval != "IntranetNoSession" && retval != "InternetNoSession") {
                            //  return  retval; //retval gives the data from ajax 

                            window.location.href = retval;
                            // imgprogress.style.display="none";
                            return false;



                        }
                        else {
                            retval = "Error"
                            alert('EASY Session Timed Out. Reloading...');
                            window.location.href = "EasyLogin.aspx";
                            return retval;


                        }





                    }
                }


            }
            catch (e) {


            }
        }
        window.setSMSHeight = function () {
            $('#dvSMS iframe').attr("height", "240px");
        };
        $('#modalSearch').on('click', function (e) {
            if ($('#txtSearch').val() == '' || $('#txtSearch').val().length < 3) {
                e.preventDefault();
            } else {
                var src = $(this).attr('data-src');
                $("#divSearch iframe").attr({ 'src': src + '?Search=' + $("#txtSearch").val()
                });
            }

        });
        $('#favModal').on('click', function (e) {
            var src = $(this).attr('data-src');
            $("#myModal iframe").attr({ 'src': src
            });
        });
        $('a.modalMyDetail').on('click', function (e) {
            var src = $(this).attr('data-src');
            $("#myDetail iframe").attr({ 'src': src
            });
        });
        window.closeSearchModal = function () {
            $('#divSearch').modal('hide');
        };
        window.closeFavModal = function () {
            $('#myModal').modal('hide');
        };
        $("body").click(function (e) {
            $('#divautocomplete').hide();
        });
        $('a.modalFeedback').on('click', function (e) {
            var src = $(this).attr('data-src');
            $("#dvFeedback iframe").attr({ 'src': src
            });
        });
        window.closeFeedbackModal = function () {
            $('#dvFeedback').modal('hide');
        };
        $('#divSearch').on('show.bs.modal', function (e) {
            if ($('#txtSearch').val() == '' || $('#txtSearch').val().length < 3) {
                alert('Please enter atleast 3 characters to search....');
                e.preventDefault();
            }
            else {
                $('#txtSearch').val('');
            }
        });
        $(document).ready(function () {

            var owl = $("#owl-demo");

            owl.owlCarousel({

                itemsCustom: [
        [0, 1],
        [450, 2],
        [600, 3],
        [700, 4],
        [1000, 5],
        [1200, 6],
        [1400, 8],
        [1600, 12]
      ],
                navigation: true

            });
            lnkHide();
            lnkMyrequestHide();
        });

        function ShowMessageToOwner(obj) {
            var strValues = document.getElementById('hdnAlertDelegationOwnerCount').value;
            var arrApplicationAndCount = strValues.split("#");
            var j = 0;
            for (j = 0; j < arrApplicationAndCount.length - 1; j++) {
                var splitAppCount = arrApplicationAndCount[j].split("^");
                var strAppName = splitAppCount[0];
                var strAppCount = splitAppCount[1];
                var DelAppName;
                if (obj.id == "lnkSpectrum" || $('#' + obj.id + ' p').text() == "Spectrum") {
                    DelAppName = "Spectrum";
                }
                if (obj.id == "lnkEBSHR" || $('#' + obj.id + ' p').text() == "PeopleSoft HR") {
                    DelAppName = "PeopleSoft HR";
                }
                if (obj.id == "lnkEBSFS" || $('#' + obj.id + ' p').text() == "PeopleSoft Finance") {
                    DelAppName = "PeopleSoft Finance";
                }
                if (obj.id == "lnkPR" || $('#' + obj.id + ' p').text() == "Purchase Requisition") {
                    DelAppName = "Purchase Requisition";
                }
                if (obj.id == "lnkVISA" || $('#' + obj.id + ' p').text() == "Visa Processing") {
                    DelAppName = "Visa Processing";
                }

                if (obj.id == "lnkSTDISD" || $('#' + obj.id + ' p').text() == "STD/ISD") {
                    DelAppName = "CS Apps Portal";
                }

                if (obj.id == "QSpaceLink" || $('#' + obj.id + ' p').text() == "QSPACE") {
                    DelAppName = "QSPACE";
                }

                if (obj.id == "BusinessCardLink" || $('#' + obj.id + ' p').text() == "Business Card") {
                    DelAppName = "CS Apps Portal";
                }

                if (obj.id == "SPROCLink" || $('#' + obj.id + ' p').text() == "Service Procurement (SPROC)") {
                    DelAppName = "Service Procurement (SPROC)";
                }

                if (obj.id == "BSCLink" || $('#' + obj.id + ' p').text() == "Balanced Score Card (BSC)") {
                    DelAppName = "Balanced Score Card (BSC)";
                }

                if (obj.id == "VMSLink" || $('#' + obj.id + ' p').text() == "Visitor Management System (VMS)") {
                    DelAppName = "CS Apps Portal";
                }

                if (obj.id == "CIODeskLink" || $('#' + obj.id + ' p').text() == "CIO CR Tool") {
                    DelAppName = "CIO CR Tool";
                }

                if (obj.id == "DartLink" || $('#' + obj.id + ' p').text() == "DART") {
                    DelAppName = "DART";
                }

                if (obj.id == "InventoryLink" || $('#' + obj.id + ' p').text() == "Inventory") {
                    DelAppName = "CS Apps Portal";
                }

                if (obj.id == "PACEHRLink" || $('#' + obj.id + ' p').text() == "PACE-HR") {
                    DelAppName = "PACE-HR";
                }

                if (obj.id == "PACEFINLink" || $('#' + obj.id + ' p').text() == "PACE-FIN") {
                    DelAppName = "PACE-FIN";
                }

                if (obj.id == "CSAppPortalLink" || $('#' + obj.id + ' p').text() == "CS Apps Portal") {
                    DelAppName = "CS Apps Portal";
                }

                if (obj.id == "IDCardLink" || $('#' + obj.id + ' p').text() == "ID Card") {
                    DelAppName = "CS Apps Portal";
                }

                if (obj.id == "CMSLink" || $('#' + obj.id + ' p').text() == "Cab Management System (CMS)") {
                    DelAppName = "CS Apps Portal";
                }

                if (obj.id == "VehicleParkingLink" || $('#' + obj.id + ' p').text() == "Vehicle Parking") {
                    DelAppName = "CS Apps Portal";
                }

                if (obj.id == "BusFacilityLink" || $('#' + obj.id + ' p').text() == "Bus Facility") {
                    DelAppName = "CS Apps Portal";
                }

                if (obj.id == "ShuttleLink" || $('#' + obj.id + ' p').text() == "Shuttle Booking System") {
                    DelAppName = "CS Apps Portal";
                }

                if (obj.id == "SMSLink" || $('#' + obj.id + ' p').text() == "Space Management System (SMS)") {
                    DelAppName = "Space Management System (SMS)";
                }

                if (obj.id == "VChannelLink" || $('#' + obj.id + ' p').text() == "VChannel") {
                    DelAppName = "VChannel";
                }

                if (obj.id == "TechMCaresLink" || $('#' + obj.id + ' p').text() == "Tech-MCARES") {
                    DelAppName = "Tech-MCARES";
                }

                if (obj.id == "MyTimeLink" || $('#' + obj.id + ' p').text() == "My Time") {
                    DelAppName = "My Time";
                }

                if ((strAppCount > 0) && (DelAppName == strAppName)) {
                    var blnValue = confirm('You have configured the delegation for this applicaion.Click OK to continue OR Cancel to teminate Delegation');

                    if (blnValue == false) {
                        //DelegationWindows = dhtmlmodal.open('mywin', 'iframe', 'delegation.aspx', 'Delegations', 'width=1000px,height=600px, resize=1,scrolling=1, center=1');
                        $(".bs-example-modal-lg").modal('show');
                        $(".bs-example-modal-lg iframe").attr({ 'src': 'delegation.aspx'
                        });
                        mymessage = "Y";
                        return false;
                    }
                }
            }
        }
        function CallDelegationWindow(obj) {

            mymessage = "N";


            if (navigator.appName == "Microsoft Internet Explorer") {

                if (obj.innerText != "") {

                    var divTitleText = document.getElementById('DivPopup');
                    divTitleText.innerText = "You have delegation for " + obj.innerText + ". Login to " + obj.innerText + " application as "
                    divTitleText.className = "ClsDivPopupIE"

                }
                else {
                    var divTitleText = document.getElementById('DivPopup');
                    divTitleText.innerText = "You have delegation for " + obj.alt + ". Login to " + obj.alt + " application as "
                    divTitleText.className = "ClsDivPopupIE"


                }

                if (obj.alt == "") {
                    return false;
                }
            }

            if (navigator.appName == "Netscape") {
                if (obj.textContent != "") //|| (obj.textContent!=txtvalue))
                {
                    var divTitleText = document.getElementById('DivPopup');
                    divTitleText.textContent = "You have delegation for " + obj.textContent + ". Login to " + obj.textContent + " application as "
                    divTitleText.className = "ClsDivPopupOther"
                }
                else {
                    var divTitleText = document.getElementById('DivPopup');
                    divTitleText.textContent = "You have delegation for " + obj.alt + ". Login to " + obj.alt + " application as "
                    divTitleText.className = "ClsDivPopupOther"
                }
                if (obj.alt == "") {
                    return false;
                }

            }
            if (obj == '') {
                return false;
            }
            else if (obj.disabled == true) {
                return false;
            }
            var ddluser = document.getElementById('ddlDelUser');
            var strTextAndValue = "";
            var ddlLength = ddluser.length;
            var hdnDelegationDDLUsers = document.getElementById('hdnDelegationDDLUsers')
            var i = 0;

            for (i = 0; i <= ddluser.length; i++) {
                //ddluser.options.remove(i);  //changed by urevsh
                ddluser.innerHTML = "";
            }


            var Usersplit = hdnDelegationDDLUsers.value.split("#")

            // var hdnDelegationDDLUsersMsat = hdnDelegationDDLUsers.value.split("*")
            // var Usersplit = hdnDelegationDDLUsersMsat[0].split("#")
            ////            alert(hdnDelegationDDLUsersMsat[0]);
            ////            alert(hdnDelegationDDLUsersMsat[1]);
            ////            alert(Usersplit[0]);

            var j = 0;
            for (j = 0; j < Usersplit.length; j++) {

                var UserNameAndID = Usersplit[j].split(",");
                var msatuser = UserNameAndID[1].split("*");

                var strAppName = msatuser[0].split("_");
                //alert(UserNameAndID[1]);

                if (strAppName[1] == "self") {
                    ddluser.options[ddluser.length] = new Option("Self", UserNameAndID[1]);
                    document.getElementById('hdnSelfApplicationName').value = obj.id;

                }

                if (obj.id == "lnkSpectrumMsat" || $('#' + obj.id + ' p').text() == "Spectrum") {
                    if (strAppName[1] == "Spectrum") {

                        ddluser.options[ddluser.length] = new Option(UserNameAndID[0], UserNameAndID[1]);
                        document.getElementById('hdnSelfApplicationName').value = "Spectrum";

                    }
                }
                if (obj.id == "lnkEBSHR" || $('#' + obj.id + ' p').text() == "PeopleSoft HR") {
                    if (strAppName[1] == "PeopleSoft HR") {
                        ddluser.options[ddluser.length] = new Option(UserNameAndID[0], UserNameAndID[1]);
                        document.getElementById('hdnSelfApplicationName').value = "PeopleSoft HR";

                    }
                }
                if (obj.id == "lnkEBSFS" || $('#' + obj.id + ' p').text() == "PeopleSoft Finance") {
                    if (strAppName[1] == "PeopleSoft Finance") {
                        ddluser.options[ddluser.length] = new Option(UserNameAndID[0], UserNameAndID[1]);
                        document.getElementById('hdnSelfApplicationName').value = "PeopleSoft Finance";


                    }
                }



                if (obj.id == "lnkPR" || $('#' + obj.id + ' p').text() == "Purchase Requisition") {

                    if (strAppName[1] == "Purchase Requisition") {
                        ddluser.options[ddluser.length] = new Option(UserNameAndID[0], UserNameAndID[1]);
                        document.getElementById('hdnSelfApplicationName').value = "Purchase Requisition";


                    }
                }
                if (obj.id == "lnkVISA" || $('#' + obj.id + ' p').text() == "Visa Processing") {
                    if (strAppName[1] == "Visa Processing") {
                        ddluser.options[ddluser.length] = new Option(UserNameAndID[0], UserNameAndID[1]);
                        document.getElementById('hdnSelfApplicationName').value = "Visa Processing";

                    }
                }
                //space is appende to obj.innerHTML for conditions in favourites"
                //                if (obj.id == "lnkVisitingCard" || obj.innerHTML == "Visiting Card " || obj.alt == "Visiting Card ") {

                //                    UserNameAndID[1] = UserNameAndID[1].replace("CS(STD/ISD and Visiting Card)", "Visiting Card")
                //                    if (strAppName[1] == "CS(STD/ISD and Visiting Card)") {
                //                        ddluser.options[ddluser.length] = new Option(UserNameAndID[0], UserNameAndID[1]);
                //                        document.getElementById('hdnSelfApplicationName').value = "Visiting Card";
                //                    }
                //                }
                //space is appende to obj.innerHTML for conditions in favourites"

                if (obj.id == "lnkSTDISD" || $('#' + obj.id + ' p').text() == "STD/ISD") {

                    if (strAppName[1] == "STD/ISD") {

                        UserNameAndID[1] = UserNameAndID[1].replace("STD/ISD", "STD/ISD")
                        ddluser.options[ddluser.length] = new Option(UserNameAndID[0], UserNameAndID[1]);
                        document.getElementById('hdnSelfApplicationName').value = "STD/ISD";
                    }
                }

                //QSPACE delegation condition added on 18 Apr 2013
                if (obj.id == "QSpaceLink" || $('#' + obj.id + ' p').text() == "QSPACE") {
                    if (strAppName[1] == "QSPACE") {
                        ddluser.options[ddluser.length] = new Option(UserNameAndID[0], UserNameAndID[1]);
                        document.getElementById('hdnSelfApplicationName').value = "QSPACE";

                    }
                }

                if (obj.id == "BusinessCardLink" || $('#' + obj.id + ' p').text() == "Business Card") {

                    if (strAppName[1] == "Business Card") {
                        ddluser.options[ddluser.length] = new Option(UserNameAndID[0], UserNameAndID[1]);
                        document.getElementById('hdnSelfApplicationName').value = "Business Card";
                    }
                }

                if (obj.id == "SPROCLink" || $('#' + obj.id + ' p').text() == "Service Procurement (SPROC)") {
                    if (strAppName[1] == "Service Procurement (SPROC)") {
                        ddluser.options[ddluser.length] = new Option(UserNameAndID[0], UserNameAndID[1]);
                        document.getElementById('hdnSelfApplicationName').value = "Service Procurement (SPROC)";

                    }
                }

                if (obj.id == "BSCLink" || $('#' + obj.id + ' p').text() == "Balanced Score Card (BSC)") {
                    if (strAppName[1] == "Balanced Score Card (BSC)") {
                        ddluser.options[ddluser.length] = new Option(UserNameAndID[0], UserNameAndID[1]);
                        document.getElementById('hdnSelfApplicationName').value = "Balanced Score Card (BSC)";

                    }
                }

                if (obj.id == "VMSLink" || $('#' + obj.id + ' p').text() == "Visitor Management System (VMS)") {
                    if (strAppName[1] == "Visitor Management System (VMS)") {
                        ddluser.options[ddluser.length] = new Option(UserNameAndID[0], UserNameAndID[1]);
                        document.getElementById('hdnSelfApplicationName').value = "Visitor Management System (VMS)";

                    }
                }

                if (obj.id == "CIODeskLink" || $('#' + obj.id + ' p').text() == "CIO CR Tool") {
                    if (strAppName[1] == "CIO CR Tool") {
                        ddluser.options[ddluser.length] = new Option(UserNameAndID[0], UserNameAndID[1]);
                        document.getElementById('hdnSelfApplicationName').value = obj.id;

                    }
                }

                if (obj.id == "DartLink" || $('#' + obj.id + ' p').text() == "DART") {
                    if (strAppName[1] == "DART") {
                        ddluser.options[ddluser.length] = new Option(UserNameAndID[0], UserNameAndID[1]);
                        document.getElementById('hdnSelfApplicationName').value = obj.id;

                    }
                }

                if (obj.id == "InventoryLink" || $('#' + obj.id + ' p').text() == "Inventory") {
                    if (strAppName[1] == "Inventory") {
                        ddluser.options[ddluser.length] = new Option(UserNameAndID[0], UserNameAndID[1]);
                        document.getElementById('hdnSelfApplicationName').value = obj.id;

                    }
                }

            }



            ShowMessageToOwner(obj)

            ddlLength = ddluser.length;

            if (mymessage == "Y") {
                return false;
            }


            if (ddlLength > 1) {

                if (mymessage == "N") {


                    document.getElementById('hdnSelectedEmpID').value = ddluser.options[0].value;
                    ddluser.selectedIndex = 0;
                    DelegationPopup = new stickynote({ content: { divid: 'stickynote2', source: 'inline' }, pos: ['center', 'center'], showfrequency: 'always' })  //<--no comma following last setting!
                    DelegationPopup.showhidenote('show');

                    return false;

                }
                else {
                    return false;
                }
            }
            else {
                return true;
            }


        }
        function StoreSelectedEmpID() {
            var ddluser = document.getElementById('ddlDelUser');
            document.getElementById('hdnSelectedEmpID').value = ddluser.options[ddluser.selectedIndex].value;
            document.getElementById('hdnSelectedEmpname').value = ddluser.options[ddluser.selectedIndex].value; //added by urvesh for del emp name

        }
        function CallingAjaxData() {

            lnkMyrequestHide();
            HideLinkButton("lstDELMSG"); //urevsh
            HideLinkButton("Lstdele"); //urevsh


            var ul = document.getElementById("ulWorklist")
            var txt = document.getElementById("hdnUlWorklisttext")


            if (txt.value == "") {
                txt.value = ul.innerHTML;
            }
            var ulmyrequest = document.getElementById("ulmyrequest")
            var txtmyrequest = document.getElementById("hdnUlmyrequesttext")


            if (txtmyrequest.value == "") {
                txtmyrequest.value = ulmyrequest.innerHTML;
            }

            LoadDelegationLocalData();

            var dvWorklist = document.getElementById('divWorklist');
            dvWorklist.style.height = 165 + "px";

            var dvWorklist = document.getElementById('divmyrequest');
            dvWorklist.style.height = 165 + "px";

        }
        function LoadDelegationLocalData() {

            LoadDelegationDataFromTextbox();

            LoadEBSdatafromTextbox();
            LoadVisadatafromTextbox();
            LoadTMAPdatafromTextbox();

            LoadmyrequestSpectrumdatafromTextbox();
            LoadMyrequestdatafromTextbox();

            //showmsg("All"); 
        }
        function getworklist_data() {


            document.getElementById("hdnShowMessage").value = "";
            HideLinkButton("lstDELMSG");
            //            var refreshbutton = document.getElementById("imgRetriveWorklist")
            //            refreshbutton.src = 'images/Refresh_Worklist.png';
            //            refreshbutton.disabled = true;

            LoadWorklistdivDataAgain();
            lnkHide();  //fn is in Home.js
            GetDataUsingAJAX();       // in EBS.js
            GetTmapAjaxData();        // Tmap.js
            GetVisaAjaxData();        //VISA.js
            GetSpectrumData_Delegation(); //calling Delegation Funtion

            strflag = "C";
            return false
        }
        function LoadWorklistdivDataAgain() {

            var ul = document.getElementById("ulWorklist")
            var txt = document.getElementById("hdnUlWorklisttext")

            if (txt.value == "") {
                txt.value = ul.innerHTML;
            }
            else {
                $('#ulWorklist').html(txt.value);
            }
        }
        $("input[type='radio']").change(function () {
            $('#txtSearch').val('');
            $('#divautocomplete').html('');
            $('#divautocomplete').hide();
            if ($(this).val() == "Application") {
                $('#txtSearch').attr('placeholder', 'Search Application...');
            }
            else {
                $('#txtSearch').attr('placeholder', 'Search People...');
            }
        });
        function reload() {
            document.getElementById("btnSample").click();
        }
        $(function () {
            $('#txtSearch').typeahead({
                hint: true,
                highlight: true,
                minLength: 0
            , source: function (request, response) {
                $.ajax({
                    url: '/EasyHome.aspx/GetEmployee',
                    data: "{ 'prefix': '" + request + "','searchOption':'" + $("label.active input[type='radio']").val() + "'}",
                    dataType: "json",
                    type: "POST",
                    contentType: "application/json; charset=utf-8",
                    callback: {
                        onClickAfter: function () {
                            this.hideLayout();
                        }
                    },
                    success: function (data) {
                        var val = '<ul id="userlist" style="list-style: none;padding-left: 10px;overflow-y:scroll;max-height:800px">';
                        $.map(data.d, function (item) {
                            if ($("label.active input[type='radio']").val() == "People") {
                                var itemval = item.split('-')[0];
                                var itemEmpid = item.split('-')[1];
                                var itemEmailid = item.split('-')[2];
                                val += '<li class="tt-suggestion modalSearch" data-toggle="modal" data-target="#divSearch" data-src="SearchDetailpage.aspx">' + itemval + ' (' + itemEmpid + ')<span class=hidden>' + itemEmpid + '</span><br/><span>' + itemEmailid + '</span></li>'
                            }
                            else {
                                var itemApp = item.split('^')[0];
                                var itemAppUrl = item.split('^')[1];
                                val += '<li class="tt-suggestion"><a onclick=openSearchWindowApp(' + "'" + itemAppUrl + "'" + ') target=_Blank>' + itemApp + '</a></li>'
                            }
                        })
                        val += '</ul>'
                        if ($('#txtSearch').val() == "") {
                            $('#divautocomplete').html('');
                            $('#divautocomplete').hide();
                        }
                        else if (data.d.length > 0) {
                            $('#divautocomplete').show();
                            $('#divautocomplete').html(val);
                        }
                        else {
                            $('#divautocomplete').html('');
                            $('#divautocomplete').hide();
                        }


                        $('#userlist li.modalSearch').click(function () {
                            $('#divautocomplete').hide();
                            var src = $(this).attr('data-src');
                            $("#divSearch iframe").attr({ 'src': src + '?empid=' + $(this).find('span.hidden').text()
                            });
                        })

                    },
                    error: function (response) {
                        alert(response.responseText);
                    },
                    failure: function (response) {
                        alert(response.responseText);
                    }
                });
            }

            });
        });
    </script>
    <script type="text/javascript" src="./EASY - Easy Access System For You_files/typeahead.min.js.download"></script>
    
<script language="javascript">lnkHide();</script></form>


<div id="ascrail2000" class="nicescroll-rails" style="width: 12px; z-index: auto; cursor: default; position: absolute; top: 423.203px; left: 603px; height: 560px; opacity: 1;"></div><div id="ascrail2000-hr" class="nicescroll-rails" style="height: 12px; z-index: auto; top: 971.203px; left: 306px; position: absolute; cursor: default; display: none; width: 297px; opacity: 1;"><div style="position: relative; top: 0px; height: 10px; width: 309px; background-color: rgb(157, 158, 165); border: 1px solid rgb(255, 255, 255); background-clip: padding-box; border-radius: 0px;"></div></div><div id="ascrail2001" class="nicescroll-rails" style="width: 12px; z-index: auto; cursor: default; position: absolute; top: 423.203px; left: 942px; height: 560px; opacity: 0;"><div style="position: relative; top: 0px; float: right; width: 10px; height: 448px; background-color: rgb(77, 197, 249); border: 1px solid rgb(255, 255, 255); background-clip: padding-box; border-radius: 0px;"></div></div><div id="ascrail2001-hr" class="nicescroll-rails" style="height: 12px; z-index: auto; top: 971.203px; left: 645px; position: absolute; cursor: default; display: none; width: 297px; opacity: 0;"><div style="position: relative; top: 0px; height: 10px; width: 309px; background-color: rgb(157, 158, 165); border: 1px solid rgb(255, 255, 255); background-clip: padding-box; border-radius: 0px;"></div></div><div id="ascrail2002" class="nicescroll-rails" style="width: 12px; z-index: auto; cursor: default; position: absolute; top: 367.203px; left: 1265px; height: 41px; display: none;"><div style="position: relative; top: 0px; float: right; width: 10px; height: 0px; background-color: rgb(77, 197, 249); border: 1px solid rgb(255, 255, 255); background-clip: padding-box; border-radius: 0px;"></div></div><div id="ascrail2002-hr" class="nicescroll-rails" style="height: 12px; z-index: auto; top: 396.203px; left: 1000px; position: absolute; cursor: default; display: none;"><div style="position: relative; top: 0px; height: 10px; width: 20px; background-color: rgb(157, 158, 165); border: 1px solid rgb(255, 255, 255); background-clip: padding-box; border-radius: 0px;"></div></div><div id="ascrail2003" class="nicescroll-rails" style="width: 12px; z-index: auto; cursor: default; position: absolute; top: 423.203px; left: 1250px; height: 0px; display: none;"><div style="position: relative; top: 0px; float: right; width: 10px; height: 0px; background-color: rgb(77, 197, 249); border: 1px solid rgb(255, 255, 255); background-clip: padding-box; border-radius: 0px;"></div></div><div id="ascrail2003-hr" class="nicescroll-rails" style="height: 12px; z-index: auto; top: 411.203px; left: 1015px; position: absolute; cursor: default; display: none;"><div style="position: relative; top: 0px; height: 10px; width: 20px; background-color: rgb(157, 158, 165); border: 1px solid rgb(255, 255, 255); background-clip: padding-box; border-radius: 0px;"></div></div><div id="ascrail2004" class="nicescroll-rails" style="width: 12px; z-index: auto; cursor: default; position: absolute; top: 423.203px; left: 1250px; height: 0px; display: none;"><div style="position: relative; top: 0px; float: right; width: 10px; height: 0px; background-color: rgb(77, 197, 249); border: 1px solid rgb(255, 255, 255); background-clip: padding-box; border-radius: 0px;"></div></div><div id="ascrail2004-hr" class="nicescroll-rails" style="height: 12px; z-index: auto; top: 411.203px; left: 1015px; position: absolute; cursor: default; display: none;"><div style="position: relative; top: 0px; height: 10px; width: 20px; background-color: rgb(157, 158, 165); border: 1px solid rgb(255, 255, 255); background-clip: padding-box; border-radius: 0px;"></div></div><div id="ascrail2005" class="nicescroll-rails" style="width: 12px; z-index: auto; cursor: default; position: absolute; top: 685.203px; left: 1265px; height: 41px; display: none;"><div style="position: relative; top: 0px; float: right; width: 10px; height: 0px; background-color: rgb(77, 197, 249); border: 1px solid rgb(255, 255, 255); background-clip: padding-box; border-radius: 0px;"></div></div><div id="ascrail2005-hr" class="nicescroll-rails" style="height: 12px; z-index: auto; top: 714.203px; left: 1000px; position: absolute; cursor: default; display: none;"><div style="position: relative; top: 0px; height: 10px; width: 20px; background-color: rgb(157, 158, 165); border: 1px solid rgb(255, 255, 255); background-clip: padding-box; border-radius: 0px;"></div></div><div id="ascrail2006" class="nicescroll-rails" style="width: 12px; z-index: auto; cursor: default; position: absolute; top: 741.203px; left: 1250px; height: 0px; display: none;"><div style="position: relative; top: 0px; float: right; width: 10px; height: 0px; background-color: rgb(77, 197, 249); border: 1px solid rgb(255, 255, 255); background-clip: padding-box; border-radius: 0px;"></div></div><div id="ascrail2006-hr" class="nicescroll-rails" style="height: 12px; z-index: auto; top: 729.203px; left: 1015px; position: absolute; cursor: default; display: none;"><div style="position: relative; top: 0px; height: 10px; width: 20px; background-color: rgb(157, 158, 165); border: 1px solid rgb(255, 255, 255); background-clip: padding-box; border-radius: 0px;"></div></div><div id="ascrail2007" class="nicescroll-rails" style="width: 10px; z-index: auto; cursor: default; position: fixed; top: 0px; left: 240px; height: 613px; opacity: 0;"><div style="position: relative; top: 0px; float: right; width: 10px; height: 397px; background-color: rgb(77, 197, 249); border: 0px solid rgb(255, 255, 255); background-clip: padding-box; border-radius: 0px;"></div></div><div id="ascrail2007-hr" class="nicescroll-rails" style="height: 10px; z-index: auto; top: 603px; left: 0px; position: fixed; cursor: default; display: none; width: 240px; opacity: 0;"><div style="position: relative; top: 0px; height: 10px; width: 250px; background-color: rgb(142, 144, 154); border: 0px solid rgb(255, 255, 255); background-clip: padding-box; border-radius: 0px;"></div></div></body></html></f:view>