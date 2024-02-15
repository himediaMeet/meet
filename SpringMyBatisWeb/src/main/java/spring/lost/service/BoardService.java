package spring.lost.service;

import java.util.List;
import java.util.Map;

import spring.lost.domain.BoardDto;
import spring.lost.domain.SearchItem;



public interface BoardService {

	public List<BoardDto> getPage(Map map) throws Exception;
	public int getCount() throws Exception;
	public BoardDto read(Integer bno) throws Exception;
	public int remove(Integer bno, String writer) throws Exception;
	public int write(BoardDto boardDto) throws Exception;
	public int modify(BoardDto boardDto) throws Exception;
	public List<BoardDto> getSearchResultPage(SearchItem sc) throws Exception;
	public int getSearchResultCnt(SearchItem sc) throws Exception;
}
