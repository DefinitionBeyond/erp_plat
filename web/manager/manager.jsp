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
    	<nav class="breadcrumb">
	        <i class="Hui-iconfont">&#xe67f;</i> 首页 <span class="c-gray en">&gt;</span> 系统管理 <span class="c-gray en">&gt;</span> 工号信息管理 <a class="btn btn-success radius r" style="line-height: 1.6em; margin-top: 3px" href="javascript:location.replace(location.href);" title="刷新"><i class="Hui-iconfont">&#xe68f;</i></a>
	    </nav>
	    <div style="padding: 15px">
	        <div class="cl pd-5 bg-1 bk-gray mt-20">
	            <span class="l">
	                <a class="btn btn-primary radius" onclick="LayerAdd('添加工号','manager-add.jsp')" href="javascript:;"><i class="Hui-iconfont">&#xe600;</i> 添加工号</a>
	            </span>
	        </div>
	        <div style="margin-top: 20px">
	            <table class="table table-border table-bordered table-bg table-hover table-sort">
	                <thead>
	                    <tr class="text-c">
	                        <th>账号</th>
	                        <th>名称</th>
	                        <th style="width: 200px">新密码</th>
	                        <th>账户类型</th>
	                        <th style="width: 200px">操作</th>
	                    </tr>
	                </thead>
	                <tbody>
                        <tr class="text-c">
                            <td>18846457728</td>
                            <td>高翥</td>
                            <td class="text-l">
                                <input type="password" class="input-text" />
                            </td>
                            <td class="text-l">
                                <select class="hl_manager_drop">
                                	<option value="1">管理员</option>
                                	<option value="2">信息审核员</option>
                                	<option value="3">信息录入员</option>
                                </select>
                            </td>
                            <td>
                            	<input type="button" value="保存" onclick="return confirm('确认保存该条记录吗？')" class="btn btn-success" />
                                <input type="button" value="删除" onclick="return confirm('确认删除该条记录吗？')" class="btn btn-warning" />
                            </td>
                        </tr>
                        <tr class="text-c">
                            <td>17645027728</td>
                            <td>小张</td>
                            <td class="text-l">
                                <input type="password" class="input-text" />
                            </td>
                            <td class="text-l">
                                <select class="hl_manager_drop">
                                	<option value="1">管理员</option>
                                	<option value="2">信息审核员</option>
                                	<option value="3">信息录入员</option>
                                </select>
                            </td>
                            <td>
                            	<input type="button" value="保存" onclick="return confirm('确认保存该条记录吗？')" class="btn btn-success" />
                                <input type="button" value="删除" onclick="return confirm('确认删除该条记录吗？')" class="btn btn-warning" />
                            </td>
                        </tr>
	                </tbody>
	            </table>
	        </div>
	    </div>
	    <script type="text/javascript">
	        function LayerAdd(title, url) {
	            var index = layer.open({
	                type: 2,
	                title: title,
	                //area: ['60%', '60%'],
	                content: url,
	                end: function () {
	                    location.replace(location.href);
	                }
	            });
	            layer.full(index);
	
	        }
	    </script>
 	</body>
</html>