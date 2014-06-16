import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class DoPostDiv extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	 public DoPostDiv() {
	        super();
	    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter writer = response.getWriter();
		response.setContentType("text/html");
		
		int dig1=Integer.parseInt(request.getParameter("dig1"));
		int dig2=Integer.parseInt(request.getParameter("dig2"));
		int res=dig1/dig2;
		
		writer.print("<html><body>Division: "
		+res+
		"</html></body>");
	}
}

