package controller;

import domain.Order;
import service.PreOrderService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Date;

@WebServlet(urlPatterns = "/PreOrderServlet")
public class PreOrderServlet extends HttpServlet {
    PreOrderService preOrderService= new PreOrderService();
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request,response);
    }
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Integer endTime = preOrderService.getEndTime(new Date());
        Long startTime = preOrderService.getStartTime(new Date());
        preOrderService.setTimer(request,response,startTime,endTime);
        request.getRequestDispatcher("").forward(request,response);
    }
}