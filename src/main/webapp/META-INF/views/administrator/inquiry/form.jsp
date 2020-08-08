<%@page language="java"%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="acme" tagdir="/WEB-INF/tags"%>

<acme:form>
	<acme:form-textbox code="administrator.inquiry.form.label.title" path="title"/>
	<acme:form-moment code="administrator.inquiry.form.label.creationMoment" path="creationMoment"/>
	<acme:form-moment code="administrator.inquiry.form.label.deadline" path="deadline"/>
	<acme:form-textarea code="administrator.inquiry.form.label.description" path="description"/>
	<acme:form-money code="administrator.inquiry.form.label.minMoney" path="minMoney"/>
	<acme:form-money code="administrator.inquiry.form.label.maxMoney" path="maxMoney"/>
	<acme:form-textbox code="administrator.inquiry.form.label.email" path="email"/>

	<acme:form-return code="administrator.inquiry.form.button.return"/>
</acme:form>