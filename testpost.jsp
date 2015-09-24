
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
<script type="text/javascript"
	src="http://172.30.1.102:9102/temperature/static/jquery-easyui-1.3.3/jquery.min.js"></script>

<script type="text/javascript">
	function loginPOST(){
		if($("#name").val()==""){
			window.alert('账号不能为空');
			$("#name").focus();
			return ;
		}
		if($("#password").val()==""){
			window.alert('密码不能为空');
			$("#password").focus();
			return ;
		}
		$("#loginForm").submit();
	}

</script> 
    <title>测试登录</title>
</head>
<body>
	<table >
		<form  id ="loginForm" action ="http://172.30.1.102:9102/temperature/loginPOST.do"  method ="post" >
			<tr><td>输入用户名和密码</td></tr>
			<tr>
				<td width="62%"><input type="text" name="userName" id="name"	
							style="background-color: #FFF;font-size: 17px;color: #333;height: 22px;width: 145px;border: 1px solid #29a7eb;padding-left: 10px;margin-top:15px;" /></td>
			</tr>
			<tr>
				<td width="62%"><input type="text" name="userPwd" id="password"	
								style="background-color: #FFF;font-size: 15px;color: #333;height: 22px;width: 145px;border: 1px solid #29a7eb;padding-left: 10px; margin-top:15px;" /></td>
			</tr>
			<table width="120" height="50" border="0" cellspacing="5" >
			<tr>
				<td align="center" valign="middle" class="dengl1"  style="background: url(http://172.30.1.102:9102/temperature/static/images/dl-1.png) no-repeat;" onclick="loginPOST()"  ></td>
			</tr>
			</table>
		</form>
	</table>
</body>
</html>
