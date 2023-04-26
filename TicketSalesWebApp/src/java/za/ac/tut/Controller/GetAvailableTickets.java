/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.ac.tut.Controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.ejb.EJB;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import za.ac.tut.ejb.bl.TicketSalesBean;
import za.ac.tut.ejb.bl.TicketSalesBeanLocal;

/**
 *
 * @author dell
 */
public class GetAvailableTickets extends HttpServlet {

   @EJB
   TicketSalesBeanLocal tsb;
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        
        Integer availableTickets = tsb.getNumAvailableTickets();

        request.setAttribute("availableTickets", availableTickets);
        
        RequestDispatcher disp = request.getRequestDispatcher("get_available_tickets_outcome.jsp");
        disp.forward(request, response);
    }
}
