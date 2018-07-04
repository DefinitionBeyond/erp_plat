package gaozhu.francis.entity;

import java.util.Date;

public class Manager
{
    private String ID;
    private String T_name;
    private String T_password;
    private String T_login_name;
    private String T_state;
    private Date T_brithday;

    public String getID() {
        return ID;
    }

    public void setID(String ID) {
        this.ID = ID;
    }

    public String getT_name() {
        return T_name;
    }

    public void setT_name(String t_name) {
        T_name = t_name;
    }

    public String getT_password() {
        return T_password;
    }

    public void setT_password(String t_password) {
        T_password = t_password;
    }

    public String getT_login_name() {
        return T_login_name;
    }

    public void setT_login_name(String t_login_name) {
        T_login_name = t_login_name;
    }

    public String getT_state() {
        return T_state;
    }

    public void setT_state(String t_state) {
        T_state = t_state;
    }

    public Date getT_brithday() {
        return T_brithday;
    }

    public void setT_brithday(Date t_brithday) {
        T_brithday = t_brithday;
    }
}
