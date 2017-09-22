<%@page import="javax.mail.FetchProfile.Item"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>

<f:view><html>
   <head>
      <title>JSF tutorial</title>		
      <link rel="stylesheet" type="text/css" href="style.css"> 	
   </head>
<body>
<center>
<br><br><br>

<h:dataTable id="dt1" value="#{tableBean.perInfoAll}" var="item" bgcolor="#F1F1F1" border="10" cellpadding="5" cellspacing="3" rows="10" width="50%" dir="LTR" frame="hsides" rules="all" summary="This is a ticket raised dataTable."  >

<f:facet name="header">
        <h:outputText value="This is a Raised Ticket table" />
</f:facet> 
    

<h:column>
        <f:facet name="header">
        <h:outputText value="summary" />
        </f:facet> 
             <h:outputText style=""  value="#{item.summ_name}" ></h:outputText>
</h:column> 

<h:column>
        <f:facet name="header">
        <h:outputText value="Assigned_person_name"/>
        </f:facet> 
             <h:outputText value="#{item.person}"></h:outputText>
</h:column>
             
             <h:column>
                 <h:form>
                     
                    
                     <f:facet name="header">
                         <h:outputText value="Assign New Person"/>
                     </f:facet>
                       
                     <h:selectOneMenu value="#{perInfo.person}">
                         <f:selectItem itemValue="Rahul Singh" itemLabel="Rahul Singh" />
                         <f:selectItem itemValue="Vivek Sharma" itemLabel="Vivek Sharma" />
                         <f:selectItem itemValue="Raj Patil" itemLabel="Raj Patil" />
                         <f:selectItem itemValue="Rohan Sawant" itemLabel="Rohan Sawant" />
                         <f:selectItem itemValue="Ramakrishnan Reddy" itemLabel="Ramakrishnan Reddy" />
                         <f:selectItem itemValue="Suraj Nair" itemLabel="Suraj Nair" />
                         
                     </h:selectOneMenu>
                     
                     
                     <h:panelGroup>
                         <h:commandButton value="Add" action="#{perInfo.assignTicket()}"/>
                     </h:panelGroup>
                 </h:form>
             </h:column>   
             
             
    
                 
                                   

   
                 <f:facet name="footer">
                     <h:outputText value="The End" />
                 </f:facet> 


</h:dataTable><br>

</center>
</body></html></f:view>
                     