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
        <h:outputText value="Project/odc"/>
        </f:facet> 
             <h:outputText  value="#{item.project}"></h:outputText>
</h:column>

<h:column>
        <f:facet name="header">
        <h:outputText value="Desk_Number"/>
        </f:facet> 
             <h:outputText value="#{item.desk_number}"></h:outputText>
</h:column>

<h:column>
        <f:facet name="header">
        <h:outputText value="Current_Issue"/>
        </f:facet> 
             <h:outputText value="#{item.current_issue}"></h:outputText>
</h:column>

<h:column>
        <f:facet name="header">
        <h:outputText value="Business_justification"/>
        </f:facet> 
             <h:outputText value="#{item.business_just}"></h:outputText>
</h:column>

<h:column>
        <f:facet name="header">
        <h:outputText value="Emp_id"/>
        </f:facet> 
             <h:outputText value="#{item.emp_id}"></h:outputText>
</h:column>

<h:column>
        <f:facet name="header">
        <h:outputText value="Mobile_no"/>
        </f:facet> 
             <h:outputText value="#{item.mobile_no}"></h:outputText>
</h:column>

<h:column>
        <f:facet name="header">
        <h:outputText value="Severity_level"/>
        </f:facet> 
             <h:outputText value="#{item.severity}"></h:outputText>
</h:column>

<h:column>
        <f:facet name="header">
        <h:outputText value="Assigned_person_name"/>
        </f:facet> 
             <h:outputText value="#{item.person}"></h:outputText>
</h:column>

<f:facet name="footer">
        <h:outputText value="The End" />
</f:facet> 

</h:dataTable><br>

</center>
</body></html></f:view>