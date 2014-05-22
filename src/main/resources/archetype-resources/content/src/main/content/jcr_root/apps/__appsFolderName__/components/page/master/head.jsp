<%@include file="/libs/foundation/global.jsp"%>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
    <cq:includeClientLib categories="cq.foundation-main"/>
    <cq:include script="/libs/cq/cloudserviceconfigs/components/servicelibs/servicelibs.jsp"/>
	<cq:includeClientLib categories="${appsFolderName}" />
    <%
        currentDesign.writeCssIncludes(pageContext);
    %>
	<cq:include script="/libs/wcm/core/components/init/init.jsp" />
</head>
