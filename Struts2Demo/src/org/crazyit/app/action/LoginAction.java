package org.crazyit.app.action;

import com.opensymphony.xwork2.Action;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

import java.util.Map;

import org.crazyit.app.domain.User;

public class LoginAction extends ActionSupport
{
	private User user;
	private String tip;

	public User getUser() {
		return user;
	}

	public void setUser(User user) {
		this.user = user;
	}

	public String getTip() {
		return tip;
	}

	public void setTip(String tip) {
		this.tip = tip;
	}

	public String execute() throws Exception
	{
		ActionContext ctx = ActionContext.getContext();
		if (getUser().getName().equals("crazyit.org")
			&& getUser().getPass().equals("leegang") )
		{
			addActionMessage("登录成功");
			return SUCCESS;
		}
		addActionMessage("登录失败");
		return ERROR;
	}
}