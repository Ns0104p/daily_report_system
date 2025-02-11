<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="constants.AttributeConst" %>
<%@ page import="constants.ForwardConst" %>

<c:set var="action" value="{ForwatdConst.ACT_EMP.getValue()}" />
<c:set var="commIdx" value="{ForwatdConst.CMD_INDEX.getValue()}" />
<c:set var="commUpd" value="{ForwatdConst.CMD_UPDATE.getValue()}" />
<c:set var="commDel" value="{ForwatdConst.CMD_DETROY.getValue()}" />

<c:import url="/WEB-INF/views/layout/app.jsp">
<c:param name="content">
<h2>id : ${employee.id}の従業員情報　編集ページ</h2>
<p>(パスワードは変更する場合のみ入力してください。)</p>
</c:param>
</c:import>