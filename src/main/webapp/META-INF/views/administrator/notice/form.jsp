<%@page language="java"%>

<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="acme" tagdir="/WEB-INF/tags"%>

<acme:form>
	<img src ="${header}" alt="administrator.notice.form.label.header"/>
	<acme:form-textbox code="administrator.notice.form.label.title" path="title"/>
	<acme:form-moment code="administrator.notice.form.label.creationMoment" path="creationMoment"/>
	<acme:form-moment code="administrator.notice.form.label.deadline" path="deadline"/>
	<acme:form-textarea code="administrator.notice.form.label.body" path="body"/>
	
	<jstl:if test="${command == 'show'}">
	<h6><strong><spring:message code="anonymous.notice.form.label.links"></spring:message></strong></h6>
	<ul>
		<jstl:forEach items="${links}" var="link">
			<li>
				<jstl:out value="${link}"></jstl:out>
			</li>	
		</jstl:forEach>
	</ul>
	</jstl:if>

  	<acme:form-return code="administrator.notice.form.button.return"/>
</acme:form>