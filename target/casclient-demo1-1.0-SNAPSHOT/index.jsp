<%@ page language="java" contentType="text/html; charset=utf-8"  pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>一品优购</title>
</head>
<body>
<h1>
    欢迎来到品优购
</h1>
<%=request.getRemoteUser()
%>

<a style="color: blue" href="http://localhost:28083/cas/logout?service=http://www.baidu.com">退出登录</a>
</body>
</html>