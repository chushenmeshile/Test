<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>分销商详细</title>
		<link rel="stylesheet" href="../css/drp.css">
	</head>
	<body class="body1">
		<form name="clientForm" target="_self" id="clientForm">
			<div align="center">
				<table width="95%" border="0" cellspacing="2" cellpadding="2">
					<tr>
						<td>&nbsp;
							
						</td>
					</tr>
				</table>
				<table width="95%" border="0" cellspacing="0" cellpadding="0"
					height="8">
					<tr>
						<td width="522" class="p1" height="2" nowrap>
							<img src="../images/mark_arrow_03.gif" width="14" height="14">
							&nbsp;
							<b>分销商管理&gt;&gt;分销商详细信息</b>
						</td>
					</tr>
				</table>
				<hr width="97%" align="center" size=0>
				<table width="95%" height="267" border="0" cellpadding="0"
					cellspacing="0">
					<tr>
						<td width="22%">
							<div align="right">
								分销商代码:&nbsp;
							</div>
						</td>
						<td width="78%">
							${user.client.clientid }
						</td>
					</tr>
					<tr>
						<td>
							<div align="right">
								分销商名称:&nbsp;
							</div>
						</td>
						<td>
							${user.client.clientname }
						</td>
					</tr>
					<tr>
						<td>
							<div align="right">
								分销商类型:&nbsp;
							</div>
						</td>
						<td>
							${user.client.dataDict.name }
						</td>
					</tr>
					<tr>
						<td>
							<div align="right">
								银行帐号:&nbsp;
							</div>
						</td>
						<td>&nbsp;
							${user.client.bankacctno }
						</td>
					</tr>
					<tr>
						<td>
							<div align="right">
								联系电话:&nbsp;
							</div>
						</td>
						<td>&nbsp;
							${user.client.contacttel }
						</td>
					</tr>
					<tr>
						<td>
							<div align="right">
								地址:&nbsp;
							</div>
						</td>
						<td>&nbsp;
							${user.client.address }
						</td>
					</tr>
					<tr>
						<td>
							<div align="right">
								邮编:&nbsp;
							</div>
						</td>
						<td>&nbsp;
							${user.client.zipcode }
						</td>
					</tr>
				</table>
				<hr width="97%" align="center" size=0>
				<div align="center">
					<input name="btnBack" class="button1" type="button" id="btnBack"
						value="返回" onClick="history.go(-1)">
				</div>
			</div>
		</form>
	</body>
</html>
