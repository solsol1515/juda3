package middleProject.service;

import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import middleProject.dao.BoardDAO;
import middleProject.domain.BoardVO;


@Service
public class BoardServiceImpl implements BoardService {
	
	@Autowired
	private BoardDAO boardDAO;

	// 새 글 등록
	public void insertBoard(BoardVO vo) {
		boardDAO.insertBoard(vo);
	}

	// 글 수정
	public void updateBoard(BoardVO vo) {
		boardDAO.updateBoard(vo);
	}
	
	// 글 삭제
	public void deleteBoard(BoardVO vo) {
		boardDAO.deleteBoard(vo);
	}

	public BoardVO getBoard(BoardVO vo) {
		return boardDAO.getBoard(vo);
	}

	public List<BoardVO> getBoardList(HashMap map) {
		return boardDAO.getBoardList(map);
	}
	
	
} // end of BoardService