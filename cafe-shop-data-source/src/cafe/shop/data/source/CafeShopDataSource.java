
package cafe.shop.data.source;

import java.util.logging.Level;
import java.util.logging.Logger;


public class CafeShopDataSource {

    
    public static void main(String[] args) {
        
        
        
            
         
            OrderSercices service = new OrderSercices();
            Orders order = new Orders(3, "chicddddken-order", "half-chicken", "80 L.E.", "ordinary");
            service.addOrder(order);
            
            
            
           
        
    }
    
}
