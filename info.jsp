<%@ page contentType="text/html; charset=UTF-8" language="java" import="net.sf.json.*,java.io.*,java.util.*" errorPage="" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSON Data</title>
    </head>
    <%
    	JSONObject obj = new JSONObject();
    	obj.put("title","解读：2016年杭州G20峰会主题4个I各有深意");
    	obj.put("author","陈晓晨 李振");
    	obj.put("riqi","2015年11月18日16:44");
    	obj.put("laiyuan","人民网-国际频道");
    	obj.put("content","二十国集团（G20）峰会将在杭州举行");
		
		out.print(obj.toString());
    	out.flush();  
        out.close(); 
    	
    %>
    <body>
 	</body>
</html>