package spring.lost.repository;

import java.util.List;

import spring.lost.domain.CommentDto;



public interface CommentDao {

	public int delete(Integer cno) throws Exception; 
	public int delete(Integer cno, String commenter) throws Exception;
	public List<CommentDto> selectAll(Integer bno) throws Exception;
	public int insert(CommentDto commentDto) throws Exception;
	public int update(CommentDto commentDto) throws Exception;
}
