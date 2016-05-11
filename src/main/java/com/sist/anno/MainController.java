package com.sist.anno;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sist.dao.MemberVO;

@Controller
public class MainController {
	@RequestMapping("main/input.do")
	public String main_input()
	{
		return "input";
	}
/*	@RequestMapping("main/output.do")
	public String main_output(HttpServletRequest req) throws Exception
	{
		req.setCharacterEncoding("EUC-KR");
		String name = req.getParameter("name");
		
		req.setAttribute("name", name);
		return "output";
	}
	*/
	@RequestMapping("main/output.do")
	public String main_output(MemberVO vo, Model model) throws Exception
	{
		model.addAttribute("vo",vo); // Àü¼Û
		/*
		 * 	public void addAttribute(String key,Object obj)
		 * {
		 * 	   request.setAttribute(key,obj);
		 * }
		 */
		return "output";
		/*
		 *  ViewResolver
		 *  public String jspFind(String jsp)
		 *  {
		 *  	return prefix+jsp+suffix;
		 *  		"/main/"+jsp+".jsp"
		 *  }
		 *  public String 
		 */
	}
}
