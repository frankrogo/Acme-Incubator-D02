<%@page language="java"%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="acme" tagdir="/WEB-INF/tags"%>

<acme:form>

	<acme:form-textarea code="administrator.configuration.form.label.spamWords" path="spamWords"/>
	<acme:form-textarea code="administrator.configuration.form.label.activitySectors" path="activitySectors"/>
	<acme:form-textbox code="administrator.configuration.form.label.spamThreshold" path="spamThreshold"/>

</acme:form>
