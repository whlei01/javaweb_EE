<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@taglib uri="/struts-tags" prefix="s"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>学生成绩管理系统</title>

</head>
<body bgcolor="#D9DFAA">
<table width="700" align="center">
<tr>
<td>
<s:form action="login" method="post" validate="true">
<s:textfield name="dl.xh" label="学号" size="20" />
<s:password name="dl.kl" label="密码" size="20" />
<s:submit value="登录" />
</s:form>
</td>
</tr>
</table>
</body>
</html>