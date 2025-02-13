public class ClassA {     
public static void performLoop() {         
    List<String> recordIds = new List<String>{'001xx000003DGb5', '001xx000003DGb6', '001xx000003DGb7'};                  

        // Instantiate ClassB        
        ClassB b = new ClassB();                 
        for(String recordId : recordIds) {             
        b.queryRecord(recordId);         
        }     
    } 
    // updated for uat testing
}