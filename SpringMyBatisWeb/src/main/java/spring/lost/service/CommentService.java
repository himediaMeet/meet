package spring.lost.service;

import java.util.List;

import spring.lost.domain.CommentDto;


public interface CommentService {

	public List<CommentDto> getList(Integer bno) throws Exception;
	public int remove(Integer cno, Integer bno, String commenter) throws Exception;
	public int write(CommentDto dto) throws Exception;
	public int modify(CommentDto dto) throws Exception;
}
