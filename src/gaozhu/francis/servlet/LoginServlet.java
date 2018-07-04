package gaozhu.francis.servlet;

import gaozhu.francis.constants.AppConstants;
import gaozhu.francis.dao.ManagerDao;
import gaozhu.francis.dao.impl.ManagerDaoImpl;
import gaozhu.francis.entity.Manager;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class LoginServlet extends HttpServlet
{
    ManagerDao managerDao = new ManagerDaoImpl();


    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {
        String userName = request.getParameter("userName");
        String userPwd = request.getParameter("userPwd");
        Manager manager = managerDao.login(userName, userPwd);
        if(null != manager)
        {
            request.getSession().setAttribute(AppConstants.MANAGER_SESSION_TAG, manager);
            response.sendRedirect("manager/index.jsp");
        }
        else
        {
            request.setAttribute("notice", "用户名或密码有误");
            request.getRequestDispatcher("login.jsp").forward(request, response);
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
    {
        doPost(request, response);
    }
}
