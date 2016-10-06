<%@ page contentType="text/html; charset=gb2312" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>故障精确诊疗</title>
<link rel="stylesheet" type="text/css" href="dabaixiaodi.css" />
<script>
function addRow(){
var oTable = document.getElementById("oTable");
var tBodies = oTable.tBodies;
var tbody = tBodies[0];
var tr = tbody.insertRow(tbody.rows.length);
var td_1 = tr.insertCell(0);
td_1.innerHTML = "<div contenteditable='true'>第1列</div>";
var td_2 = tr.insertCell(1);
td_2.innerHTML = "<div contenteditable='true'>第2列</div>";
}
function openwin() {
window.open ("LongJuanfxq.jsp", "详情", "channelmode=yes, height=100, width=400, toolbar =no, menubar=no, scrollbars=no, resizable=no, location=no, status=no")
}

</script>
</head>

<body>
<div class="center">
	<div id="qx">
	  <div><a href="javascript:;" onClick="javascript:history.back(-1);"><img src="images/FanHuiJianTou.png" border="0" width="28px" title="返回上一页"/></a></div>
	  <div class="title">影响范围</div>
	  <div class="circle">
		  <p class="word">
		  <a href="javascript:;" onClick="openwin();">6月23日15:30江苏盐城阜宁、射阳地区出现龙卷风袭击<br /></a>
		  1.基站退服个数：23个。<br />
		  2.影响传输范围：一干中断0断点，二干中断0断点，本地网断点7个；0个本地网发生全阻，0个县发生通信全阻。<br />
		  </p>
	   </div>
	   <div class="title">进展流程</div>
	   <div class="circle">
<!--	   <fieldset>-->
<!--<table id="oTable" style="background-color:#eeeeee;" bordercolor="#aaaaaa" border="1" cellpadding="0" cellpadding="4" width="100%">-->
<!--<table id="oTable">-->
<!--<thead>-->
<tr>
<div class="circle_jzlc">
目前已通知：盐城公司领导，盐城公司维护人员，省公司领导，省公司核心网室，省公司基础网室，省公司无线网室等人员。
<br />
</div>
</tr>
<!--</thead>-->
<tbody>
<tr class="tubiao_jzlc">
<td><img src="images/2-TuFasjfs.png" border="0" width="38px"/></td>
<td><img src="images/2-TongZhirycl.png" border="0" width="38px"/></td>
<td><img src="images/2-HuiZongxxbs.png" border="0" width="38px"/></td>
<td><img src="images/2-ShiJiancljz.png" border="0" width="38px"/></td>
<td><img src="images/2-ShiJiancljs.png" border="0" width="38px"/></td>
</tr>
</tbody>
</table>
<!--</fieldset>-->
<!--<input type="button" onClick="addRow();" style="font-size:16px;" value="+"/>-->
	   </div>
	<div class="title">红橙黄蓝预警</div>
    <tr>
    <td>
	<div class="circle">
    <p class="word">
		  已达蓝色预警（CPU过载超过70%）<br />
		  建议操作：<br />
          1.缩短A接口振铃时长至25秒。<br />
	2.关闭鉴权。<br />
	3.延长位置更新时间。<br />
	4.关闭BSC下50%非VIP小区数据业务功能。<br />    
    </div>
    </td>
    <td>
    <div class="button">
    一键生成指令
    </div>
    </td>
    </tr>
	</div>
	<div id="dt"><img src="images/2-YanCheng.jpg" width="431" height="647" border="0" usemap="#Map" />
<map name="Map" id="Map">
<!--  <area shape="poly" coords="327,174,293,197,293,223,270,250,264,272,269,315,275,330,322,343,322,362,306,371,288,396,286,413,318,398,332,416,344,428,361,429,376,407,382,359,386,339,380,263,380,201,348,171,336,162,327,176" href="#" />
-->
</map></div>
</div>

</body>
</html>
