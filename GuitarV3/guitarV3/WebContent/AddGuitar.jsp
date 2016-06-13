<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>添加吉他</title>

</head>
<body>
	<div>
		<h2>添加吉他</h2>
	</div>
	<hr />

	
					<div class="modal-body" style="text-align: left;">
						<h3>基本信息</h3>
						<table id="guitarInfo" align="left">
							<tr>
								<td>吉他编号：</td>
								<td><input type="text" name="serialNumber"
									id="serialNumber" class="form-control" /></td>
							</tr>
							<tr>
								<td>制造商：</td>
								<td><select class="selector form-control" name="builder">
										<option value="Fender">Fender</option>
										<option value="Martin">Martin</option>
										<option value="Gibson">Gibson</option>
										<option value="Collings">Collings</option>
										<option value="Olson">Olson</option>
										<option value="Ryan">Ryan</option>
										<option value="PRS">PRS</option>
								</select></td>
							</tr>
							<tr>
								<td>吉他类型：</td>
								<td><input type="radio" name="type" value="acoustic" />&nbsp;Acoustic
									<input type="radio" name="type" value="electric" />&nbsp;Electric
								</td>
							</tr>
							<tr>
								<td>背板材料：</td>
								<td><select class="selector form-control" name="backWood">
										<option value="Indian Rosewood">Indian Rosewood</option>
										<option value="Brazilian Rosewood">Brazilian Rosewood</option>
										<option value="Mahogany">Mahogany</option>
										<option value="Maple">Maple</option>
										<option value="Cocobolo">Cocobolo</option>
										<option value="Cedar">Cedar</option>
										<option value="Adirondack">Adirondack</option>
										<option value="Alder">Alder</option>
										<option value="Sitka">Sitka</option>
								</select></td>
							</tr>
							<tr>
								<td>面板材料：</td>
								<td><select class="selector form-control" name="topWood">
										<option value="Indian Rosewood">Indian Rosewood</option>
										<option value="Brazilian Rosewood">Brazilian Rosewood</option>
										<option value="Mahogany">Mahogany</option>
										<option value="Maple">Maple</option>
										<option value="Cocobolo">Cocobolo</option>
										<option value="Cedar">Cedar</option>
										<option value="Adirondack">Adirondack</option>
										<option value="Alder">Alder</option>
										<option value="Sitka">Sitka</option>
								</select></td>
							</tr>
							<tr>
								<td>吉他弦数：</td>
								<td><input type="text" name="stringNum" id="stringNum"
									 class="form-control" /></td>
							</tr>
							<tr>
								<td>吉他型号：</td>
								<td><input type="text" name="model" id="model"
									 class="form-control" /></td>
							</tr>
							<tr>
								<td>商品价格：</td>
								<td><input type="text" name="price" id="price"
									 class="form-control" /></td>
							</tr>
						</table>
					</div>
					
					<div class="modal-footer" style="margin-left:200px;margin-top:220px;">
						<button type="submit" class="btn btn-primary">确认添加</button>
						
					</div>
			
			
</body>

</html>