<%@ page contentType="text/html; charset=gb2312" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>���Ͼ�ȷ����</title>
<link rel="stylesheet" type="text/css" href="dabaixiaodi.css" />
<script>
function addRow(){
var oTable = document.getElementById("oTable");
var tBodies = oTable.tBodies;
var tbody = tBodies[0];
var tr = tbody.insertRow(tbody.rows.length);
var td_1 = tr.insertCell(0);
td_1.innerHTML = "<div contenteditable='true'>��1��</div>";
var td_2 = tr.insertCell(1);
td_2.innerHTML = "<div contenteditable='true'>��2��</div>";
}
function openwin() {
window.open ("LongJuanfxq.jsp", "����", "channelmode=yes, height=100, width=400, toolbar =no, menubar=no, scrollbars=no, resizable=no, location=no, status=no")
}

</script>
</head>

<body>
<div class="center">
	<div id="qx">
	  <div><a href="javascript:;" onClick="javascript:history.back(-1);"><img src="images/FanHuiJianTou.png" border="0" width="28px" title="������һҳ"/></a></div>
	  <div class="title">Ӱ�췶Χ</div>
	  <div class="circle">
		  <p class="word">
		  <a href="javascript:;" onClick="openwin();">6��23��15:30�����γǸ����������������������Ϯ��<br /></a>
		  1.��վ�˷�������23����<br />
		  2.Ӱ�촫�䷶Χ��һ���ж�0�ϵ㣬�����ж�0�ϵ㣬�������ϵ�7����0������������ȫ�裬0���ط���ͨ��ȫ�衣<br />
		  </p>
	   </div>
	   <div class="title">��չ����</div>
	   <div class="circle">
<!--	   <fieldset>-->
<!--<table id="oTable" style="background-color:#eeeeee;" bordercolor="#aaaaaa" border="1" cellpadding="0" cellpadding="4" width="100%">-->
<!--<table id="oTable">-->
<!--<thead>-->
<tr>
<div class="circle_jzlc">
Ŀǰ��֪ͨ���γǹ�˾�쵼���γǹ�˾ά����Ա��ʡ��˾�쵼��ʡ��˾�������ң�ʡ��˾�������ң�ʡ��˾�������ҵ���Ա��
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
	<div class="title">��Ȼ���Ԥ��</div>
    <tr>
    <td>
	<div class="circle">
    <p class="word">
		  �Ѵ���ɫԤ����CPU���س���70%��<br />
		  ���������<br />
          1.����A�ӿ�����ʱ����25�롣<br />
	2.�رռ�Ȩ��<br />
	3.�ӳ�λ�ø���ʱ�䡣<br />
	4.�ر�BSC��50%��VIPС������ҵ���ܡ�<br />    
    </div>
    </td>
    <td>
    <div class="button">
    һ������ָ��
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
