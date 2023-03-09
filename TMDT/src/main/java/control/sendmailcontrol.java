package control;


import java.io.IOException;

import java.util.Properties;
import java.util.Random;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;



/**
 * Servlet implementation class ForgotPassword
 */
@WebServlet("/sendmailcontrol")
public class sendmailcontrol extends HttpServlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String email = request.getParameter("email");
		 RequestDispatcher dispatcher = null;
			int otpvalue = 0;
			HttpSession mySession = request.getSession();
			
			if(email!=null || !email.equals("")) {
				// sending otp
				Random rand = new Random();
				otpvalue = rand.nextInt(1255650);
				//maybay dao = new maybay();
				//ve a  = dao.sendmave(email);
				String s=String.valueOf(otpvalue);
				

				String to = email;// change accordingly
				// Get the session object
				Properties props = new Properties();
				props.put("mail.smtp.host", "smtp.gmail.com");
				props.put("mail.smtp.socketFactory.port", "465");
				props.put("mail.smtp.socketFactory.class", "javax.net.ssl.SSLSocketFactory");
				props.put("mail.smtp.auth", "true");
				props.put("mail.smtp.port", "465");
				Session session = Session.getDefaultInstance(props, new javax.mail.Authenticator() {
					protected PasswordAuthentication getPasswordAuthentication() {
						return new PasswordAuthentication("hocviengiaoductphcm@gmail.com", "khofafkzxgwaqevs");// Put your email
																										// id and
																										// password here
					}
				});
				// compose message
				try {
					MimeMessage message = new MimeMessage(session);
					message.setFrom(new InternetAddress(email));// change accordingly
					message.addRecipient(Message.RecipientType.TO, new InternetAddress(to));
					message.setSubject("HỌc viện giáo dục TP.HCM");
					message.setText("Chào mừng bạn đến với học viện giáo dục TP.HCM\n"
					+ "Cần tư vấn về vấn đề tuyển sinh vui lòng nhấp vào link : https://tuyensinh.edu.vn\n"
					+ "Cần tư vấn về vấn đề học phí vui lòng nhấp vào link : https//:hocphi.edu.vn\n"
					+ "Cần tư vấn các vấn đề khác vui lòng trả lời email này để được tư vấn viên trả lời trong thời gian sớm nhất\n"
					+ "Trân trọng");
	
					// send message
					Transport.send(message);
					System.out.println("message sent successfully");
				}

				catch (MessagingException e) {
					throw new RuntimeException(e);
				}
				response.sendRedirect ("index.jsp");
				request.setAttribute("message","OTP is sent to your email id");
				//request.setAttribute("connection", con);
				mySession.setAttribute("otp",s); 
				mySession.setAttribute("email",email); 
				//request.setAttribute("status", "success");
			}
			
		
	}

}

