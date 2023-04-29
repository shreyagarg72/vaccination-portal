package org.ncu.vaccination_portal.service;

import org.ncu.vaccination_portal.DAO.UserDAO;
import org.ncu.vaccination_portal.api.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
@Service
public class UserServiceImpl implements UserService{

	@Autowired
	private UserDAO userDAO;
	@Override
	public void addOneStudent(User userInfo) {
		userDAO.saveStudent(userInfo);
		
	}


}
