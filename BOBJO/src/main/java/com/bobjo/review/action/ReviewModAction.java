package com.bobjo.review.action;

import java.io.File;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.bobjo.basicform.action.Action;
import com.bobjo.basicform.action.ActionForward;
import com.bobjo.review.db.ReviewDAO;
import com.bobjo.review.db.ReviewDTO;
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

public class ReviewModAction implements Action {

	@Override
	public ActionForward execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
		HttpSession session = request.getSession();
		String id = (String) session.getAttribute("m_id");
		ActionForward forward = new ActionForward();
		if(id == null) {
			forward.setPath("./MemberLogin.me");
			forward.setRedirect(true);
			return forward;
		}
		ReviewDAO dao = new ReviewDAO();
		ReviewDTO dto = new ReviewDTO();
		
		String savePath = request.getServletContext().getRealPath("img");
		String absolutePath = new File(savePath).getAbsolutePath();
		System.out.println(absolutePath);
		// 파일 크기 15MB로 제한
		int sizeLimit = 1024*1024*15;
		
		MultipartRequest multi = 
				new MultipartRequest(request,
						savePath,
						sizeLimit,
						"utf-8",
						new DefaultFileRenamePolicy());
		
		
		System.out.println(multi.getParameter("review_no"));
		System.out.println(multi.getParameter("store_no"));
		System.out.println(multi.getParameter("content"));
		System.out.println(multi.getParameter("score"));
		System.out.println(multi.getParameter("review_img"));
		
		
		String review_img = request.getParameter("review_img") == null ? 
				multi.getFilesystemName("review_img") : request.getParameter("review_img");
		
		System.out.println(review_img);
		System.out.println(request.getParameter("review_img"));
		System.out.println(multi.getFilesystemName("review_img"));
		System.out.println(multi.getParameter("review_img"));
		
		
		dto.setContent(multi.getParameter("content"));
		dto.setScore(Float.parseFloat(multi.getParameter("score")));
		dto.setReview_img(review_img);
		dto.setReview_no(Integer.parseInt(multi.getParameter("review_no")));
		
		dao.modifyReview(dto);
		
		forward.setPath("./ReviewList.rv");
		forward.setRedirect(true);
		return forward;
	}

}
