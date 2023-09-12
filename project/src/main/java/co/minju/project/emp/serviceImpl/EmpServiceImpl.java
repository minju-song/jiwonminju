package co.minju.project.emp.serviceImpl;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import co.minju.project.common.DataSource;
import co.minju.project.emp.map.EmpMapper;
import co.minju.project.emp.service.EmpService;
import co.minju.project.emp.service.EmpVO;

public class EmpServiceImpl implements EmpService{
	private SqlSession sqlSession = DataSource.getInstance().openSession(true);
	EmpMapper map = sqlSession.getMapper(EmpMapper.class);

	@Override
	public List<EmpVO> empSelectList() {
		return map.empSelectList();
	}

	@Override
	public EmpVO empSelect(EmpVO vo) {
		return map.empSelect(vo);
	}

	@Override
	public int empDelete(EmpVO vo) {
		return map.empDelete(vo);
	}

	@Override
	public int empUpdate(EmpVO vo) {
		return map.empUpdate(vo);
	}

	@Override
	public int empInsert(EmpVO vo) {
		return map.empInsert(vo);
	}

}
