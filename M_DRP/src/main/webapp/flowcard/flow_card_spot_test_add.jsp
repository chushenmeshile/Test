<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>添加流向单抽查描述</title>
		<link rel="stylesheet" href="../css/drp.css">
		<script src="../js/client_validate.js"></script>
	</head>

	<body class="body1">
		<form name="FlowCardSpotTestForm" target="_self"
			id="FlowCardSpotTestForm">
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
							<b>分销商库存管理&gt;&gt;流向单抽查&gt;&gt;添加</b>
						</td>
					</tr>
				</table>
				<hr width="97%" align="center" size=0>
				<table width="95%" height="110" border="0" cellpadding="0"
					cellspacing="0">
					<tr>
						<td height="29">
							<div align="right">
								流向单号:
							</div>
						</td>
						<td>
							200706260001
						</td>
					</tr>
					<tr>
						<td width="22%" height="29">
							<div align="right">
								抽查人:&nbsp;
							</div>
						</td>
						<td width="78%">
							xxxxx
						</td>
					</tr>
					<tr>
						<td height="26">
							<div align="right">
								抽查时间:&nbsp;
							</div>
						</td>
						<td>
							2007-06-26
						</td>
					</tr>
					<tr>
						<td height="26">
							<div align="right">
								<font color="#FF0000">*</font>抽查结果描述:&nbsp;
							</div>
						</td>
						<td>
							<input name="spotRemark" type="text" class="text1"
								id="spotRemark" size="100" maxlength="100">
						</td>
					</tr>
				</table>
				<hr width="97%" align="center" size=0>
				<div align="center">
					<input name="btnAdd" class="button1" type="button" id="btnAdd"
						value="添加">
					&nbsp;&nbsp;&nbsp;&nbsp;
					<input name="btnBack" class="button1" type="button" id="btnBack"
						value="返回" onClick="history.go(-1)">
				</div>
			</div>
		</form>
	</body>
</html>
