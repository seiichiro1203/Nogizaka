<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet"
	href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<script
	src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>削除画面</title>
<link href="css/commons.css" rel="stylesheet">
</head>
<style>
</style>
<body>

	<form:form action="delete" modelAttribute="delete" method="post">
		<div class="center">
			<h4>削除を行うデータのIDを入力してください</h4>
			<br> ${ fn:escapeXml(msg)}
			<div>
				<form:input path="lyrics_id" />
			</div>
			<br>
			<div>
				<form:button class="btn btn-default">
				削除実行
			</form:button>
			</div>
			<br> <a href="menu" style="color:#ffffff"> メニューに戻る </a>
		</div>
	</form:form>

	<script
		src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script
		src="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</body>
</html>
