<%@ page contentType="text/html; charset=gb2312" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>ͻ���¼�</title>
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
</script>
</head>

<body>
<div class="center">
	<div id="qx">
	  <div><a href="javascript:;" onClick="javascript:history.back(-1);"><img src="images/FanHuiJianTou.png" border="0" width="28px" title="������һҳ"/></a></div>
	  <div class="title">�й�����̨��</div>
	  <div class="circle">
		  <marquee style="WIDTH:388px; HEIGHT:130px" scrollamount="2" direction="up" >
		  <p class="word">
		  1.6��23������14ʱ��15ʱ�������γǷ�������ʷ�����Ĵ�籩������׵�ȼ��������������ж�������緢����<br />
		  2.������Դ�����й������6��23��18ʱ���Ϸ��������ֺ��������Ԥ����<br />
		  3.�Ĵ��ϲ����������������е����ꡣ<br />
		  4.�ȴ��籩��ABC������λ�ã���γ34.8�ȣ�����137.0�ȣ�����������9����<br />
		  5.�Ĵ����ϵȾֵس��ִ��ꡣ<br /></p>
		  </marquee>
	   </div>
	   <div class="title">�������̨��</div>
	   <div class="circle">
<!--	   <fieldset>-->
<!--<table id="oTable" style="background-color:#eeeeee;" bordercolor="#aaaaaa" border="1" cellpadding="0" cellpadding="4" width="100%">-->
<table id="oTable">
<thead>
<tr>
<th>��</th>
<th>����ʱ��</th>
<th>���</th>
<th>�ο�λ��</th>
</tr>
</thead>
<tbody>
<tr class="tr1">
<td><div contenteditable="true">4.8</div></td>
<td><div contenteditable="true">2016-06-23 15:18:12</div></td>
<td><div contenteditable="true">6</div></td>
<td><div contenteditable="true">����˹</div></td>
</tr>
<tr class="tr2">
<td><div contenteditable="true">3.6</div></td>
<td><div contenteditable="true">2016-06-23 12:26:21</div></td>
<td><div contenteditable="true">8</div></td>
<td><div contenteditable="true">���ز����п�����</div></td>
</tr>
<tr class="tr1">
<td><div contenteditable="true">2.6</div></td>
<td><div contenteditable="true">2016-06-23 10:53:14</div></td>
<td><div contenteditable="true">14</div></td>
<td><div contenteditable="true">�½�������������Ȫ�أ��иУ�</div></td>
</tr>
<tr class="tr2">
<td><div contenteditable="true">4.0</div></td>
<td><div contenteditable="true">2016-06-23 05:11:19</div></td>
<td><div contenteditable="true">6</div></td>
<td><div contenteditable="true">���ز���������</div></td>
</tr>
</tbody>
</table>
<!--</fieldset>-->
<!--<input type="button" onClick="addRow();" style="font-size:16px;" value="+"/>-->
	   </div>
	<div class="title">�ش������Ż�</div>
	<div class="circle">
    <p class="word">
		  ���ˣ������γǸ���ͻ����������Ϯ��(��ͼ)<br />
		  ���ף������γǸ������������ �����ݵ���������(��ͼ)<br />
		  �Ѻ������Ľ����γǸ�������������ֳ�<br />
		  
    
    </div>   
	</div>
	<div id="dt"><img src="images/JiangSuDiTu.gif" width="431" height="647" border="0" usemap="#Map" />
<map name="Map" id="Map">
  <area shape="poly" coords="327,174,293,197,293,223,270,250,264,272,269,315,275,330,322,343,322,362,306,371,288,396,286,413,318,398,332,416,344,428,361,429,376,407,382,359,386,339,380,263,380,201,348,171,336,162,327,176" href="tfsj_yc.jsp" />
</map></div>
</div>

</body>
</html>
