<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta charset="utf-8">
		<title>用户注册</title>
	</head>
	<body>
		<form method="post" action="doRegister">
			<table align="center" width="800px" border="2px">
				<tr align="center" valign="center">
					<th height="30px" colspan="2">用户注册</th>
				</tr>
				<tr align="center" valign="center">
					<td height="30px" width="15%">用户名</td>
					<td align="left"><input type="text" name="sname" size="50px"></td>${errorMsg}
				</tr>
				<tr align="center" valign="center">
					<td height="30px" width="15%">密码</td>
					<td align="left"><input type="password" name="password" size="50px"></td>
				</tr>
				<tr align="center" valign="center">
					<td height="30px" width="15%">密码确认</td>
					<td align="left"><input type="password" name="password_confirm" size="50px"></td>
				</tr>
				<tr align="center" valign="center">
					<td height="30px" width="15%">生日</td>
					<td align="left"><input type="text" name="birthday" size="50px"></td>
				</tr>
				<tr align="center" valign="center">
					<td height="30px" width="15%">年龄</td>
					<td align="left"><input type="text" name="sage" size="50px"></td>
				</tr>
				<tr align="center" valign="center">
					<td height="30px" width="15%">性别</td>
					<td align="left">
						男<input type="radio" name="sgender" value="male">&nbsp;
						女<input type="radio" name="sgender" value="female">&nbsp;
						保密<input type="radio" name="sgender" value="unknown">&nbsp;
					</td>
				</tr>
				<tr align="center" valign="center">
					<td height="60px" width="15%">你感兴趣</td>
					<td align="left">
						html<input type="checkbox" name="interest1">&nbsp;
						css<input type="checkbox" name="interest1">&nbsp;
						JS<input type="checkbox" name="interest1">&nbsp;
						Jquery<input type="checkbox" name="interest1">&nbsp;</br>
						Ajax<input type="checkbox" name="interest1">&nbsp;
						Json<input type="checkbox" name="interest1">&nbsp;
						Servlet<input type="checkbox" name="interest1">&nbsp;
						JSP<input type="checkbox" name="interest1">&nbsp;
					</td>
				</tr>
				<tr align="center" valign="center">
					<td height="120px" width="15%">你感兴趣</td>
					<td align="left">
						<select name="interest2" size="7" multiple>
							<option value=0>请选择</option>
							<option value=34>html</option>
							<option value=11>css</option>
							<option value=50>JS</option>
							<option value=35>Jquery</option>
							<option value=62>Ajax</option>
							<option value=44>Json</option>
							<option value=44>Servlet</option>
							<option value=44>JSP</option>
						</select>	
					</td>
				</tr>
				<tr align="center" valign="center">
					<td height="30px" width="15%">你来自哪</td>
					<td align="left">
						<select name="interest" size="1">
							<option value=0>请选择</option>
							<option value=34 selected>安徽</option>
							<option value=11>北京</option>
							<option value=50>重庆</option>
							<option value=35>福建</option>
							<option value=62>甘肃</option>
							<option value=44>广东</option>
							<option value=45>广西</option>
							<option value=52>贵州</option>
							<option value=46>海南</option>
							<option value=13>河北</option>
							<option value=23>黑龙江</option>
							<option value=41>河南</option>
							<option value=42>湖北</option>
							<option value=43>湖南</option>
							<option value=32>江苏</option>
							<option value=36>江西</option>
							<option value=22>吉林</option>
							<option value=21>辽宁</option>
							<option value=64>宁夏</option>
							<option value=15>内蒙古</option>
							<option value=63>青海</option>
							<option value=31>上海</option>
							<option value=14>山西</option>
							<option value=37>山东</option>
							<option value=51>四川</option>
							<option value=61>陕西</option>
							<option value=12>天津</option>
							<option value=54>西藏</option>
							<option value=65>新疆</option>
							<option value=53>云南</option>
							<option value=33>浙江</option>
							<option value=71>台湾</option>
							<option value=81>香港</option>
							<option value=82>澳门</option>
							<option value=0>其他</option>
						</select>
					</td>
				</tr>
				<tr align="center" valign="center">
					<td height="150px" width="15%">自我介绍</td>
					<td align="left">
						<textarea name="self_introduction" rows="8" cols="80">
						</textarea>
					</td>
				</tr>
				<tr align="center" valign="center">
					<td height="30px" colspan="2">
						<input type="submit">&nbsp;&nbsp;&nbsp;
						<input type="reset">&nbsp;&nbsp;&nbsp;
						<input type="button" value=" ok ">
					</td>
			</table>
		</form>	
		
	</body>
</html>