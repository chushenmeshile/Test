<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>        
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>修改物料</title>
		<link rel="stylesheet" href="../css/drp.css">
		<script src="../js/client_validate.js"></script>
		<script type="text/javascript">
			function validateForm() {
				if (trim(document.getElementById("itemName").value) == "") {
					alert("物料名称不能为空！");
					document.getElementById("itemName").focus();
					return false;
				}
				return true;
			}
		</script>
	</head>

	<body class="body1">
		<form name="itemForm" target="_self" id="itemForm" action="updateItem" method="post" onSubmit="return validateForm()">
			<input type="hidden" name="flag" value="2"/>
			<div align="center">
				<table width="95%" height="21" border="0" cellpadding="2"
					cellspacing="2">
					<tr>
						<td>&nbsp;
							
						</td>
					</tr>
				</table>
				<table width="95%" border="0" cellspacing="0" cellpadding="0"
					height="25">
					<tr>
						<td width="522" class="p1" height="25" nowrap>
							<img src="images/mark_arrow_03.gif" width="14" height="14">
							&nbsp;
							<b>基础数据管理&gt;&gt;物料维护&gt;&gt;修改</b>
						</td>
					</tr> 
				</table>
				<hr width="97%" align="center" size=0>
				<table width="95%" border="0" cellpadding="0" cellspacing="0">
					<tr>
						<td width="22%" height="29">
							<div align="right">
								物料代码:&nbsp;
							</div>
						</td>
						<td width="78%">
							<input name="itemno" type="text" class="text1" id="itemNo"
								size="10" maxlength="10" readonly="true" value="${item.itemno }">
						</td>
					</tr>
					<tr>
						<td height="26">
							<div align="right">
								<font color="#FF0000">*</font>物料名称:&nbsp;
							</div>
						</td>
						<td>
							<input name="itemname" type="text" class="text1" id="itemName"
								size="20" maxlength="20" value="${item.itemname }">
						</td>
					</tr>
					<tr>
						<td height="26">
							<div align="right">
								物料规格:&nbsp;
							</div>
						</td>
						<td>
							<label>
								<input name="spec" type="text" class="text1" id="spec"
									size="20" maxlength="20" value="${item.spec }">
							</label>
						</td>
					</tr>
					<tr>
						<td height="26">
							<div align="right">
								物料型号:&nbsp;
							</div>
						</td>
						<td>
							<input name="pattern" type="text" class="text1" id="pattern"
								size="20" maxlength="20" value="${ item.pattern }">
						</td>
					</tr>
					<tr>
						<td height="26">
							<div align="right">
								<font color="#FF0000">*</font>类别:&nbsp;
							</div>
						</td>
						<td>
							<select name="category.id" class="select1" id="category">
								<option value="0">请选择类别</option>
								<c:forEach items="${dicte }" var="ic">
									<c:choose>
										<c:when test="${ic.id==item.category.id }"><option value="${ic.id }" selected="selected">${ic.name }</option></c:when>
										<c:otherwise><option value="${ic.id }">${ic.name }</option></c:otherwise>
									</c:choose>
									
								</c:forEach>
							</select>
						</td>
					</tr>
					<tr>
						<td height="26">
							<div align="right">
								<font color="#FF0000">*</font>计量单位:&nbsp;
							</div>
						</td>
						<td>
							<select name="unit.id" class="select1" id="unit">
								<option value="0">请选择计量单位</option>
								<c:forEach items="${dictu }" var="ic">
									<c:choose>
										<c:when test="${ic.id==item.unit.id }"><option value="${ic.id }" selected="selected">${ic.name }</option></c:when>
										<c:otherwise><option value="${ic.id }">${ic.name }</option></c:otherwise>
									</c:choose>
									
								</c:forEach>
								
							</select>
						</td>
					</tr>
				</table>
				<hr width="97%" align="center" size=0>
				<div align="center">
					<input name="btnModify" class="button1" type="submit"
						id="btnModify" value="修改" >
					&nbsp;&nbsp;&nbsp;&nbsp;
					<input name="btnModify" class="button1" type="button"
						id="btnModify" value="返回" onClick="history.go(-1)">
				</div>
			</div>
		</form>
	</body>
</html>
