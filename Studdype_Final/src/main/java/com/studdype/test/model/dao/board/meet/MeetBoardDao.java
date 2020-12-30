package com.studdype.test.model.dao.board.meet;

import java.util.List;

import com.studdype.test.model.dto.board.MeetDto;


public interface MeetBoardDao {
	
	//모임 게시판 게시글 
	String NAMESPACE="meetboard.";
	
	public List<MeetDto> meet_selectList();
	public MeetDto meet_selectOne(int meet_no);
	public int meet_insert(MeetDto meet_dto);
	public int meet_update(MeetDto meet_dto);
	public int meet_delete(int meet_no);
	
}
