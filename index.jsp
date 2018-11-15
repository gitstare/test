
<%@ page contentType="text/html;charset=GBK" %>

<html>
<head><title>留言板——Servlet</title></head>
<body>
<form action="addWord" method="post">
留言者：<input type="text" name="author" size="25">
<br>
留言标题：<input type="text" name="title" size="31">
<br>
留言内容：<textarea rows="7" cols="30" name="content"></textarea>
<p>
<input type="submit" value="提交">
<input type="reset" value="重置">
<a href="show.jsp">查看留言</a>
</form>
</body>
</html>