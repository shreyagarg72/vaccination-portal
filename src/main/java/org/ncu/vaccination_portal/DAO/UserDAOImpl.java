package org.ncu.vaccination_portal.DAO;

import org.ncu.vaccination_portal.api.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

@Repository
public class UserDAOImpl implements UserDAO {
	@Autowired
	private JdbcTemplate jdbcTemplate;

	@Override
	public void saveStudent(User userInfo) {
		Object[] sqlParameters= {userInfo.getId(),userInfo.getName(),userInfo.getMobile(),userInfo.getAadhar(),userInfo.getCity(),userInfo.getGender()};
		// get all the variety data types
				String sql = "insert into userinfo(id,name,mobile,aadhar,city,gender) values(?,?,?,?,?,?)";

				jdbcTemplate.update(sql,sqlParameters);
				System.out.println("record updated");
	}

}
