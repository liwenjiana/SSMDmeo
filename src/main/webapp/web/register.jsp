<%@ page contentType="text/html;charset=UTF-8" language="java"
    import="java.text.SimpleDateFormat,java.util.Date"
%>

<!DOCTYPE html>
<html>
	<head>
		<title>用户注册</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<link rel="stylesheet" type="text/css"
			href="../css/style.css"  charset="utf-8"/>
	</head>

	<body>
		<div id="wrap">
			<div id="top_content">
					<div id="header">
						<div id="rightheader">
							<p>
								<%
									SimpleDateFormat sdf=new SimpleDateFormat("yyyy/MM/dd");
								%>
								<%=sdf.format(new Date())%>
								<br />
							</p>
						</div>
						<div id="topheader">
							<h1 id="title">
								<a href="#">Main</a>
							</h1>
						</div>
						<div id="navigation">
						</div>
					</div>
				<div id="content">
					<p id="whereami">
					</p>
					<h1>
						用户注册:
					</h1>
					<form action="listUsers.html" method="post">
						<table cellpadding="0" cellspacing="0" border="0"
							class="form_table">
							<tr>
								<td valign="middle" align="right">
									用户名:
								</td>
								<td valign="middle" align="left">
									<input type="text" class="inputgri" name="uname" />
								</td>
							</tr>
							<tr>
								<td valign="middle" align="right">
									密码：
								</td>
								<td valign="middle" align="left">
									<input type="password" class="inputgri" name="pwd" />
								</td>
							</tr>
							<tr>
								<td valign="middle" align="right">
									电话:
								</td>
								<td valign="middle" align="left">
									<input type="text" class="inputgri" name="phone" />
								</td>
							</tr>
						</table>
						<p>
							<input type="submit" class="button" value="注册" />
						</p>
					</form>
				</div>
			</div>
			<div id="footer">
				<div id="footer_bg">
					ABC@126.com
				</div>
			</div>
		</div>
	</body>
</html>
