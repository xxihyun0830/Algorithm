package login;

import java.io.IOException;
import java.util.Arrays;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.io.*;

@WebServlet("/Takeform")
public class Takeform extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
    public Takeform() {
        super();
        
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		System.out.println("doGet 호출");
		
		String name = request.getParameter("name");
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		String [] hobby = request.getParameterValues("hobby");
		String major = request.getParameter("major");
		String region = request.getParameter("region");
		
		response.setContentType("test/html; charset = utf-8");
		
		PrintWriter out = response.getWriter();
		
		out.println("<html>");
		out.println("<head>");
		out.println("</head>");
		out.println("<body>");
		out.println("name : " + name + "<br>");
		out.println("id : " + id + "<br>");
		out.println("pw : " + pw + "<br>");
		out.println("hobby : " + Arrays.toString(hobby)+ "<br>");
		out.println("major : " + major + "<br>");
		out.println("region : " + region + "<br>");
		out.println("</body>");
		out.println("</html>");
		
		
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		System.out.println("doPOst 호출");
		response.sendRedirect("loginok.jsp");
		
	}

}
