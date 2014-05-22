<%@page session="false" pageEncoding="utf-8"
        contentType="text/html; charset=utf-8"%>
<%@include file="/libs/foundation/global.jsp" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<h1>Hello World, Sample Page</h1>
<div class="content">
    <cq:include path="./par" resourceType="/libs/foundation/components/parsys" />
</div>