<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>吉他查询</title>

</head>
<body>
	 	
			
				<h2>查询条件</h2>
			
				<hr />
		
		
				<div class="input-group">
					<span class="input-group-addon" >制&ensp;造&ensp;商</span>
					<input type="text" name="builder" id="builder" class="form-control"/>
				</div>
				<div class="input-group">
					<span class="input-group-addon" >类&emsp;&emsp;型</span>
					<input type="text" name="type" id="type" class="form-control"/>	
				</div>
				<div class="input-group">
					<span class="input-group-addon" >背板材料</span>
					<input type="text" name="backWood" id="backWood"  class="form-control"/>
				</div>
				<div class="input-group">
					<span class="input-group-addon" >面板材料</span>
					<input type="text" name="topWood" id="topWood"class="form-control"/>
				</div>
				<div class="input-group">
					<span class="input-group-addon" >弦&emsp;&emsp;数</span>
					<input type="text" name="StringNum" id="StringNum"  class="form-control"/>
				</div>
				<div class="input-group">
					<span class="input-group-addon" >型&emsp;&emsp;号</span>
					<input type="text" name="model" id="model"  class="form-control"/>
				</div>
				<div style="margin-left:250px;margin-top:10px;">
					<button class="btn btn-primary btn-block" onclick="search();" >查询</button>			
				</div>	
						
		<br/>
				<h2>查询结果</h2>

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

</body>
</html>