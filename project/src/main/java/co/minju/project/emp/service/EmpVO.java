package co.minju.project.emp.service;

import java.sql.Date;

import lombok.Data;

@Data
public class EmpVO {
	private String empId;
	private String empPw;
	private String empName;
	private String empPhone;
	private Date empHiredate;
}
