<%@ page contentType="text/html; charset=GBK" language="java" errorPage="" %>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>����OGNL�Ľ�������ת��</title>
</head>
<body>
<h3>����OGNL�Ľ�������ת��</h3>
<s:form action="login">
	<!-- �ñ����װ�����������Ϊuser.name -->
	<s:textfield name="user.name" label="�û���"/>
	<!-- �ñ����װ�����������Ϊuser.pass -->
	<s:textfield name="user.pass" label="����"/>
	<tr>
		<td colspan="2"><s:submit value="ת��" theme="simple"/>
		<s:reset value="����" theme="simple"/></td>
	</tr>
</s:form>
</body>
</html>
