<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<link rel="stylesheet" type="text/css" href="../lib/Hui-iconfont/1.0.7/iconfont.css" />

		<link rel="stylesheet" type="text/css" href="../css/h-ui/css/H-ui.min.css" />
		<link rel="stylesheet" type="text/css" href="../css/h-ui.admin/css/H-ui.admin.css" />
		<link rel="stylesheet" type="text/css" href="../lib/icheck/icheck.css" />
		<link rel="stylesheet" type="text/css" href="../css/h-ui.admin/skin/default/skin.css" id="skin" />
		<link rel="stylesheet" type="text/css" href="../css/h-ui.admin/css/style.css" />
		<link rel="stylesheet" type="text/css" href="../css/gaozhu.francis.css" />
		<script type="text/javascript" src="../lib/My97DatePicker/WdatePicker.js"></script>
		<script type="text/javascript" src="../lib/jquery/1.9.1/jquery.min.js"></script>
		<script type="text/javascript" src="../lib/layer/2.1/layer.js"></script>
		<link href="../css/mycss.css" rel="stylesheet" type="text/css" />
		<style type="text/css">
			.marginLeft30 {
				margin-left: 30px;
			}
			
			.marginRight30 {
				margin-right: 30px;
			}
		</style>
		<title></title>
	</head>
    <body>
    	<div style="margin-top: 20px; text-align: center;" class="form form-horizontal">
	        <div class="row cl">
	            <label class="form-label col-xs-4 col-sm-2">账号：</label>
	            <div class="formControls col-xs-8 col-sm-9">
	                <input type="text" maxlength="11" class="input-text" />
	            </div>
	        </div>
	        <div class="row cl">
	            <label class="form-label col-xs-4 col-sm-2">名称：</label>
	            <div class="formControls col-xs-8 col-sm-9">
	                <input type="text" class="input-text" />
	            </div>
	        </div>
	        <div class="row cl">
	            <label class="form-label col-xs-4 col-sm-2">密码：</label>
	            <div class="formControls col-xs-8 col-sm-9">
	                <input type="password" class="input-text" />
	            </div>
	        </div>
	        <div class="row cl">
	            <label class="form-label col-xs-4 col-sm-2">账户类型：</label>
	            <div class="formControls col-xs-8 col-sm-9" style="text-align: left">
	            	<select class="hl_manager_drop">
	            		<option>管理员</option>
	            		<option>信息审核员</option>
	            		<option>信息录入员</option>
	            		<option>财务专员</option>
	            	</select>
	            </div>
	        </div>
	        <div class="row cl">
	            <div class="form-label col-xs-4 col-sm-2"></div>
	            <div class="formControls col-xs-8 col-sm-9">
	                <input type="button" value="新增" class="btn btn-success" />
	            </div>
	        </div>
	    </div>
 	</body>
</html>