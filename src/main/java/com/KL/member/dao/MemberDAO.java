package com.KL.member.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.KL.member.vo.MemberVO;

@Repository
public class MemberDAO {

	@Autowired
	private SqlSessionTemplate sqlSession;

	public int memberJoin(MemberVO memberVO) {
		return sqlSession.insert("Member.memberJoin", memberVO);
	}   
//이메일인증
		@Transactional
		public int approval_member(MemberVO memberVO){
			return sqlSession.update("Member.approval_member", memberVO);
		}
// 아이디 중복 검사
		public int check_id(String id){
			return sqlSession.selectOne("Member.check_id", id);
		}
		



	
	public MemberVO memberLogin(MemberVO memberVO) {
		return sqlSession.selectOne("Member.login", memberVO);
	}

	public List<MemberVO> memberList() {
		return sqlSession.selectList("Member.memberList");
	}

	public MemberVO memberView(String id) {
		return sqlSession.selectOne("Member.memberView", id);
	}

	public void memberDelete(String id) {
		sqlSession.delete("Member.memberDelete", id);
	}

	public List<MemberVO> textList() {
		// TODO Auto-generated method stub
		return sqlSession.selectList("Member.textList");
	}
	public int rewriteme(MemberVO memberVO) {
		// TODO Auto-generated method stub
		return sqlSession.update("Member.rewriteme", memberVO);
	}
	public List<MemberVO> messageList() {
		
		return sqlSession.selectList("Member.messageList");
	}
	public List<MemberVO> emaillist() {
		// TODO Auto-generated method stub
		return sqlSession.selectList("Member.emaillist");
	}

}