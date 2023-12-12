package com.flexiteam.flexiteam;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "login", value = "/login")
public class LoginServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        // Retrieve the username and password from the request parameters
        String username = request.getParameter("username");
        String password = request.getParameter("password");

        if ("demoUser".equals(username) && "demoPassword".equals(password)) {
            // Authentication successful
            response.setContentType("text/html");
            PrintWriter out = response.getWriter();
            out.println("<html><body>");
            out.println("<h1>Login Successful!</h1>");
            out.println("</body></html>");
        } else {
            // Authentication failed
            response.setContentType("text/html");
            PrintWriter out = response.getWriter();
            out.println("<html><body>");
            out.println("<h1>Login Failed. Please check your credentials.</h1>");
            out.println("</body></html>");
        }
    }
}