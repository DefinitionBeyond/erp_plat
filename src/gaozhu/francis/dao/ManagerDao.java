package gaozhu.francis.dao;

import gaozhu.francis.entity.Manager;

public interface ManagerDao
{
    /**
     * 执行登陆的方法
     * @param loginname 用户名
     * @param loginpwd 密码
     * @return 登录用户实体
     */
    Manager login(String loginname, String loginpwd);

}
