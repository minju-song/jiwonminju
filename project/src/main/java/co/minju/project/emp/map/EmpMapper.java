package co.minju.project.emp.map;

import java.util.List;

import co.minju.project.emp.service.EmpVO;

public interface EmpMapper {
	List<EmpVO> empSelectList();
	EmpVO empSelect(EmpVO vo);
	int empDelete(EmpVO vo);
	int empUpdate(EmpVO vo);
	int empInsert(EmpVO vo);
}
