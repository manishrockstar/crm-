<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h"%>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f"%>

<f:view>
<html>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">

<head>
<title>Login failed.</title>
</head>

<body leftmargin="0" rightmargin="0" topmargin="40" bottommargin="0">
  <center><h:form>
  				<h:panelGrid width="375px" bgcolor="#e6edfd" columns="2" border="0">
					<f:facet name="header">
					<h:outputText value="Sorry...You are not registered with us."/>
				    </f:facet>

					
					<h:commandLink value="Click to Go Back" action="back" />

				</h:panelGrid>
    </h:form>
	</center>
  </body>
 </html>
</f:view>