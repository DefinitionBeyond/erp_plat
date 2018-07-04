package gaozhu.francis.dao.impl;

import gaozhu.francis.dao.ManagerDao;
import gaozhu.francis.entity.Manager;
import gaozhu.francis.util.JDBCHelper;
import java.util.List;

public class ManagerDaoImpl implements ManagerDao
{
    @Override
    public Manager login(String loginname, String loginpwd)
    {
        String sql = "select * from T_accounter where T_login_name = ? and T_password = ?";
        List<Manager> list = JDBCHelper.executeQuery(sql, Manager.class, loginname, loginpwd);
        if(null != list && 0 < list.size())
            return list.get(0);
        else
            return null;
    }
}
