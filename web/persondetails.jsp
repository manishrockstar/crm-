<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>

<f:view>
    <html>
        <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

        <head>
            <title>Registration details</title>
            <link rel="stylesheet" type="text/css" href="main.css" />
        </head>

        <body leftmargin="0" rightmargin="0" topmargin="40" bottommargin="0">
        <center><h:form>
                <h:panelGrid width="475px" bgcolor="#e6edfd" columns="2" border="0">
                    <f:facet name="header">
                        <h:outputText value="Personal Details"/>
                    </f:facet>


                    <h:outputText value="SUMMARY OF ISSUE: " />					
                    <h:panelGroup>
                        <h:inputText id="name" value="#{persondetails.name}" required="true">
                            <f:validateLength minimum="3" maximum="2000"/>
                        </h:inputText><f:verbatim><br/></f:verbatim>
                        <h:message for="name"/>
                    </h:panelGroup>

                    <h:outputText value="PROJECT/ODC: "  />					
                    <h:inputText id="fname" value="#{persondetails.fname}" />

                    <h:outputText value="DESK NUMBER: " />
                    <h:inputText id="mname" value="#{persondetails.mname}" />

                    <h:outputText value="CURRENT ISSUE: " />
                    <h:inputTextarea id="caddress" value="#{persondetails.caddress}" />

                    <h:outputText value="BUSINESS JUSTIFICATION: " />
                    <h:inputTextarea id="paddress" value="#{persondetails.paddress}" />





                    <h:outputText value="EMP ID: " />
                    <h:panelGroup>
                        <h:inputText id="phoneno" value="#{persondetails.empno}" required="true"/>
                        <f:verbatim><br/></f:verbatim>
                        <h:message for="phoneno"/>
                    </h:panelGroup>

                    <h:outputText value="MOBILE NO./EXT NO: " />
                    <h:panelGroup>
                        <h:inputText id="mobileno" value="#{persondetails.mobileno}" required="true"/>
                        <f:verbatim><br/></f:verbatim>
                        <h:message for="mobileno"/>
                    </h:panelGroup>
                   
                        Severity Of Issue
                        <h:selectOneMenu value="#{persondetails.severity}">
                            <f:selectItem itemValue="High Priority" itemLabel="Network level issue" />
                            <f:selectItem itemValue="High Priority" itemLabel="Firewall Issue" />
                            <f:selectItem itemValue="High Priority" itemLabel="Proxy Issue" />
                            <f:selectItem itemValue="Moderate Priority" itemLabel="Internet Issue" />
                            <f:selectItem itemValue="Low Priority" itemLabel="System Issue" />
                            <f:selectItem itemValue="Low Priority" itemLabel="Other Issue" />
                        </h:selectOneMenu>
                            
                        <h:outputText value=" " />
                            <h:panelGroup>
                                <h:commandButton value="Add" action="#{persondetails.insertData}"/>
                            </h:panelGroup>        
                         </h:panelGrid>
                            </h:form>
                            </center>
                            </body>
                            </html>
                            </f:view>    
                  



                           