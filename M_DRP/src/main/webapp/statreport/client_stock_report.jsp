<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv=Content-Type content="text/html; charset=UTF-8">
<meta name=ProgId content=Word.Document>
<meta name=Generator content="Microsoft Word 11">
<meta name=Originator content="Microsoft Word 11">
<link rel=File-List href="client_stock_report.files/filelist.xml">
<title>分销商库存报表</title>
<style>
@font-face {
	font-family: 宋体;
	panose-1: 2 1 6 0 3 1 1 1 1 1;
	mso-font-alt: SimSun;
	mso-font-charset: 134;
	mso-generic-font-family: auto;
	mso-font-pitch: variable;
	mso-font-signature: 3 135135232 16 0 262145 0;
}

@font-face {
	font-family: "\@宋体";
	panose-1: 2 1 6 0 3 1 1 1 1 1;
	mso-font-charset: 134;
	mso-generic-font-family: auto;
	mso-font-pitch: variable;
	mso-font-signature: 3 135135232 16 0 262145 0;
}

p.MsoNormal, li.MsoNormal, div.MsoNormal {
	mso-style-parent: "";
	margin: 0cm;
	margin-bottom: .0001pt;
	text-align: justify;
	text-justify: inter-ideograph;
	mso-pagination: none;
	font-size: 10.5pt;
	mso-bidi-font-size: 12.0pt;
	font-family: "Times New Roman";
	mso-fareast-font-family: 宋体;
	mso-font-kerning: 1.0pt;
}

span.GramE {
	mso-style-name: "";
	mso-gram-e: yes;
}

@page {
	mso-page-border-surround-header: no;
	mso-page-border-surround-footer: no;
}

@page Section1 {
	size: 595.3pt 841.9pt;
	margin: 72.0pt 90.0pt 72.0pt 90.0pt;
	mso-header-margin: 42.55pt;
	mso-footer-margin: 49.6pt;
	mso-paper-source: 0;
	layout-grid: 15.6pt;
}

div.Section1 {
	page: Section1;
}
-->
</style>

</head>

<body lang=ZH-CN
	style='tab-interval: 21.0pt; text-justify-trim: punctuation'>

	<div class=Section1 style='layout-grid: 15.6pt'>

		<p class=MsoNormal align=center style='text-align: center'>
			<b style='mso-bidi-font-weight: normal'><u><span lang=EN-US
					style='font-size: 16.0pt'><span style='mso-spacerun: yes'>&nbsp;&nbsp;
					</span></span></u></b><b style='mso-bidi-font-weight: normal'><u><span
					style='font-size: 16.0pt; font-family: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>分销商库存报表</span></u></b><b
				style='mso-bidi-font-weight: normal'><u><span lang=EN-US
					style='font-size: 16.0pt'><span style='mso-spacerun: yes'>&nbsp;&nbsp;
					</span>
					<o:p></o:p></span></u></b>
		</p>
		<table class=MsoNormalTable border=1 cellspacing=0 cellpadding=0
			width="89%"
			style='width: 89.26%; margin-left: 35.65pt; border-collapse: collapse; border: none; mso-border-alt: solid windowtext .5pt; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext'>
			<tr style='mso-yfti-irow: 0; mso-yfti-firstrow: yes'>
				<td width="7%" valign=top
					style='width: 7.58%; border: solid windowtext 1.0pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal align=center style='text-align: center'>
						<span
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt; font-family: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>核算年</span><span
							lang=EN-US style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p></o:p></span>
					</p>
				</td>
				<td width="9%" valign=top
					style='width: 9.1%; border: solid windowtext 1.0pt; border-left: none; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal align=center style='text-align: center'>
						<span
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt; font-family: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>核算月</span><span
							lang=EN-US style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p></o:p></span>
					</p>
				</td>
				<td width="13%" valign=top
					style='width: 13.18%; border: solid windowtext 1.0pt; border-left: none; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal align=center style='text-align: center'>
						<span
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt; font-family: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>分销商名称</span><span
							lang=EN-US style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p></o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border: solid windowtext 1.0pt; border-left: none; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal align=center style='text-align: center'>
						<span
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt; font-family: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>产品名称</span><span
							lang=EN-US style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p></o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border: solid windowtext 1.0pt; border-left: none; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal align=center style='text-align: center'>
						<span
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt; font-family: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>期<span
							class=GramE>初数量</span></span><span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p></o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border: solid windowtext 1.0pt; border-left: none; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal align=center style='text-align: center'>
						<span
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt; font-family: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>当期入库</span><span
							lang=EN-US style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p></o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.82%; border: solid windowtext 1.0pt; border-left: none; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal align=center style='text-align: center'>
						<span
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt; font-family: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>当期出库</span><span
							lang=EN-US style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p></o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.6%; border: solid windowtext 1.0pt; border-left: none; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal align=center style='text-align: center'>
						<span
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt; font-family: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>当期调整</span><span
							lang=EN-US style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p></o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.62%; border: solid windowtext 1.0pt; border-left: none; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal align=center style='text-align: center'>
						<span
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt; font-family: 宋体; mso-ascii-font-family: "Times New Roman"; mso-hansi-font-family: "Times New Roman"'>期末余额</span><span
							lang=EN-US style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p></o:p></span>
					</p>
				</td>
			</tr>
			<tr style='mso-yfti-irow: 1'>
				<td width="7%" valign=top
					style='width: 7.58%; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="9%" valign=top
					style='width: 9.1%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="13%" valign=top
					style='width: 13.18%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.82%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.6%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.62%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
			</tr>
			<tr style='mso-yfti-irow: 2'>
				<td width="7%" valign=top
					style='width: 7.58%; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="9%" valign=top
					style='width: 9.1%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="13%" valign=top
					style='width: 13.18%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.82%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.6%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.62%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
			</tr>
			<tr style='mso-yfti-irow: 3'>
				<td width="7%" valign=top
					style='width: 7.58%; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="9%" valign=top
					style='width: 9.1%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="13%" valign=top
					style='width: 13.18%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.82%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.6%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.62%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
			</tr>
			<tr style='mso-yfti-irow: 4'>
				<td width="7%" valign=top
					style='width: 7.58%; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="9%" valign=top
					style='width: 9.1%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="13%" valign=top
					style='width: 13.18%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.82%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.6%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.62%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
			</tr>
			<tr style='mso-yfti-irow: 5'>
				<td width="7%" valign=top
					style='width: 7.58%; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="9%" valign=top
					style='width: 9.1%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="13%" valign=top
					style='width: 13.18%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.82%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.6%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.62%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
			</tr>
			<tr style='mso-yfti-irow: 6'>
				<td width="7%" valign=top
					style='width: 7.58%; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="9%" valign=top
					style='width: 9.1%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="13%" valign=top
					style='width: 13.18%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.82%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.6%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.62%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
			</tr>
			<tr style='mso-yfti-irow: 7'>
				<td width="7%" valign=top
					style='width: 7.58%; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="9%" valign=top
					style='width: 9.1%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="13%" valign=top
					style='width: 13.18%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.82%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.6%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.62%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
			</tr>
			<tr style='mso-yfti-irow: 8; mso-yfti-lastrow: yes'>
				<td width="7%" valign=top
					style='width: 7.58%; border: solid windowtext 1.0pt; border-top: none; mso-border-top-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="9%" valign=top
					style='width: 9.1%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="13%" valign=top
					style='width: 13.18%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="12%" valign=top
					style='width: 12.7%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.82%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.6%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
				<td width="10%" valign=top
					style='width: 10.62%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt; mso-border-alt: solid windowtext .5pt; padding: 0cm 5.4pt 0cm 5.4pt'>
					<p class=MsoNormal>
						<span lang=EN-US
							style='font-size: 9.0pt; mso-bidi-font-size: 12.0pt'><o:p>&nbsp;</o:p></span>
					</p>
				</td>
			</tr>
		</table>

		<p class=MsoNormal>
			<span lang=EN-US><o:p>&nbsp;</o:p></span>
		</p>

	</div>

</body>

</html>
