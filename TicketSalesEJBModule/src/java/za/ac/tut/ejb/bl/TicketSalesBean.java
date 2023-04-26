/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package za.ac.tut.ejb.bl;

import javax.ejb.Singleton;

/**
 *
 * @author dell
 */
@Singleton
public class TicketSalesBean implements TicketSalesBeanLocal {
private Integer numAvailableTickets = 10;
    @Override
    public Integer getTickets(Integer numRequestedTickets) {
        Integer numIssuedTickets;
        
        if(numRequestedTickets > numAvailableTickets){
            numIssuedTickets = numAvailableTickets;
        }
        else{
            numIssuedTickets = numRequestedTickets;
        }
        numAvailableTickets -= numIssuedTickets;
        
        return numIssuedTickets;
    }
    
    
    
    

    // Add business logic below. (Right-click in editor and choose
    // "Insert Code > Add Business Method")

    @Override
    public Integer getNumAvailableTickets() {
        return numAvailableTickets;
    }
    
}
