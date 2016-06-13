<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>删除吉他</title>
</head>
<body>

<div>
		<h2>吉他列表</h2>
	</div>
	<hr />
	
	<div class="table-responsive">
		<table class="table table-hover">
			<tr>
					
					<th>#</th>
					<th>制造商</th>
					<th>型号</th>
					<th>类型</th>
					<th>弦数</th>
					<th>面板材料</th>
					<th>背板材料</th>
					<th>价格</th>
			</tr>
		
		
				
		</table>
	</div>
<div id="action">
		
		<button id="deleteGuitar" class="btn btn-default"
			onclick="deleteGuitar();">
			<span class="glyphicon glyphicon-trash" ></span>删除
		</button>
	</div>

</body>
</html>