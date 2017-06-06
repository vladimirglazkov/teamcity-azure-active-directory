<%@ page import="org.jetbrains.teamcity.aad.LoginViaAADController" %>
<%@ include file="/include-internal.jsp"%>
<c:set var="aadPath"><%=LoginViaAADController.LOGIN_PATH%></c:set>
<div style="margin-top: 1em; height: 35px; line-height: 35px; text-align: center;">
    <a href="<c:url value='${aadPath}'/>" x-class="btn" style="text-decoration: none; display: inline-block; padding: 5px 14px 6px; outline: 0; cursor: pointer; background-color: white; color: #8c8c8c; font-size: 13px; line-height: normal; border: 2px solid #8c8c8c; border-radius: 3px;">
        <img src="<c:url value='${teamcityPluginResourcesPath}' />img/microsoft-logo.svg" style="display: inline-block; vertical-align: middle; height: 14px;">
        <span style="display: inline-block; vertical-align: middle; line-height: normal; margin-left: 0.25em; font-weight: bold;">Sign in with Microsoft</span>
    </a>
</div>