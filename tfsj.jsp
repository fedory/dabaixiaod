<%@ page contentType="text/html; charset=gb2312" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>突发事件</title>
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
</script>
</head>

<body>
<div class="center">
	<div id="qx">
	  <div><a href="javascript:;" onClick="javascript:history.back(-1);"><img src="images/FanHuiJianTou.png" border="0" width="28px" title="返回上一页"/></a></div>
	  <div class="title">中国气象台网</div>
	  <div class="circle">
		  <marquee style="WIDTH:388px; HEIGHT:130px" scrollamount="2" direction="up" >
		  <p class="word">
		  1.6月23日下午14时至15时，江苏盐城发生了历史罕见的大风暴雨冰雹雷电等极端天气，初步判断有龙卷风发生。<br />
		  2.国土资源部与中国气象局6月23日18时联合发布地质灾害气象风险预警。<br />
		  3.四川南部和云南西部将有中到大雨。<br />
		  4.热带风暴“ABC”最新位置：北纬34.8度，东经137.0度，中心最大风力9级。<br />
		  5.四川云南等局地出现大暴雨。<br /></p>
		  </marquee>
	   </div>
	   <div class="title">中央地震台网</div>
	   <div class="circle">
<!--	   <fieldset>-->
<!--<table id="oTable" style="background-color:#eeeeee;" bordercolor="#aaaaaa" border="1" cellpadding="0" cellpadding="4" width="100%">-->
<table id="oTable">
<thead>
<tr>
<th>震级</th>
<th>发生时刻</th>
<th>深度</th>
<th>参考位置</th>
</tr>
</thead>
<tbody>
<tr class="tr1">
<td><div contenteditable="true">4.8</div></td>
<td><div contenteditable="true">2016-06-23 15:18:12</div></td>
<td><div contenteditable="true">6</div></td>
<td><div contenteditable="true">俄罗斯</div></td>
</tr>
<tr class="tr2">
<td><div contenteditable="true">3.6</div></td>
<td><div contenteditable="true">2016-06-23 12:26:21</div></td>
<td><div contenteditable="true">8</div></td>
<td><div contenteditable="true">西藏昌都市卡若区</div></td>
</tr>
<tr class="tr1">
<td><div contenteditable="true">2.6</div></td>
<td><div contenteditable="true">2016-06-23 10:53:14</div></td>
<td><div contenteditable="true">14</div></td>
<td><div contenteditable="true">新疆博尔塔拉州温泉县（有感）</div></td>
</tr>
<tr class="tr2">
<td><div contenteditable="true">4.0</div></td>
<td><div contenteditable="true">2016-06-23 05:11:19</div></td>
<td><div contenteditable="true">6</div></td>
<td><div contenteditable="true">西藏昌都市左贡县</div></td>
</tr>
</tbody>
</table>
<!--</fieldset>-->
<!--<input type="button" onClick="addRow();" style="font-size:16px;" value="+"/>-->
	   </div>
	<div class="title">重大新闻门户</div>
	<div class="circle">
    <p class="word">
		  新浪：江苏盐城阜宁突遭龙卷风冰雹袭击(组图)<br />
		  网易：江苏盐城阜宁遭遇龙卷风 村民房屋倒塌成瓦砾(组图)<br />
		  搜狐：航拍江苏盐城阜宁龙卷风受灾现场<br />
		  
    
    </div>   
	</div>
	<div id="dt"><img src="images/JiangSuDiTu.gif" width="431" height="647" border="0" usemap="#Map" />
<map name="Map" id="Map">
  <area shape="poly" coords="327,174,293,197,293,223,270,250,264,272,269,315,275,330,322,343,322,362,306,371,288,396,286,413,318,398,332,416,344,428,361,429,376,407,382,359,386,339,380,263,380,201,348,171,336,162,327,176" href="tfsj_yc.jsp" />
</map></div>
</div>

</body>
</html>
