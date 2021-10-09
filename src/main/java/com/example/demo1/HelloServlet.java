package com.example.demo1;

import java.io.*;

import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "helloServlet", value = "/hello-servlet")
public class HelloServlet extends HttpServlet {
    private String message;

    public void init() {
        message = "Hello!";
    }

    // Simplistic method for retrieving and printing form values
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");

        // Helps to display output on the browser
        PrintWriter out = response.getWriter();

        // variables - storage buckets
        String u = request.getParameter("uname");
        String p = request.getParameter("pass");

        Integer pass = Integer.parseInt(p);

        String city = request.getParameter("city");
        String browserCode = request.getParameter("browser");
        String feedback = request.getParameter("feedback");



        // Display parameter values
        out.println("Username: " +u + "<br />");
        out.println("Password: " +pass + "<br />");
        out.println("City: " +city + "<br />") ;
        out.println("Browser: "+browserCode + "<br />");
        out.println("Additional Information: "+feedback);



    }

    public void destroy() {
    }
}