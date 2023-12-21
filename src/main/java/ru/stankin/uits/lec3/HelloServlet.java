package ru.stankin.uits.lec3;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class HelloServlet extends HttpServlet
{
    private String message1;
    private String link1;
    private String message2;
    private String link2;


    public void init()
    {
        message1 = "Exercise";
        link1 = "https://docs.google.com/document/d/1lK8QLSSKG4Z-mmc9xCwD8yAF6xx8b_hdyfkrxFU61c0/edit?usp=sharing";
        message2 = "Variant Table";
        link2 = "https://docs.google.com/spreadsheets/d/1P0HwD2Y0Xq9TuTNGxOAaX91jXCLnjdcnUriuEalHiZg/edit?usp=sharing";
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.setContentType("text/html");

        // Hello
        PrintWriter out = resp.getWriter();
        out.println("<html><body>");
        out.println("<h3 style=\"margin-left: 10%\">" + "<a href=link1>" + message1 + "</a>" + "</h3>");
        out.println("<h3 style=\"margin-left: 10%\">" + "<a href=link2>" + message2 + "</a>" + "</h3>");
        out.println("</body></html>");
    }
}
