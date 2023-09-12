package co.minju.project.emp.service;

import java.util.List;

public interface EmpService {
	List<EmpVO> empSelectList();
	EmpVO empSelect(EmpVO vo);
	int empDelete(EmpVO vo);
	int empUpdate(EmpVO vo);
	int empInsert(EmpVO vo);
}
