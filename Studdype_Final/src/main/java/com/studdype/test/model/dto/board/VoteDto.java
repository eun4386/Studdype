package com.studdype.test.model.dto.board;

public class VoteDto {
	private int meet_no; 		// ���� ��ȣ
	private int mem_no; 		// ȸ�� ��ȣ
	private String vote_attend; // ���� ����

	public VoteDto() {
		super();
		// TODO Auto-generated constructor stub
	}

	public VoteDto(int meet_no, int mem_no, String vote_attend) {
		super();
		this.meet_no = meet_no;
		this.mem_no = mem_no;
		this.vote_attend = vote_attend;
	}

	public int getMeet_no() {
		return meet_no;
	}

	public void setMeet_no(int meet_no) {
		this.meet_no = meet_no;
	}

	public int getMem_no() {
		return mem_no;
	}

	public void setMem_no(int mem_no) {
		this.mem_no = mem_no;
	}

	public String getVote_attend() {
		return vote_attend;
	}

	public void setVote_attend(String vote_attend) {
		this.vote_attend = vote_attend;
	}
}
