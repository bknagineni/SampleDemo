/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class GisOdbgIntegration {
    global static Map<String,skyvvasolutions.GisOdbgIntegration.IProcess> mapProcess;
    global GisOdbgIntegration() {

    }
global interface IProcess {
    void doMap(skyvvasolutions.IServicesUtil.IMessageResult param0);
    void init(String param0);
    void terminate();
    List<skyvvasolutions.IServicesUtil.UpsertResult2> upsert2();
}
global interface IProcessOut {
    void callout(skyvvasolutions__Adapter__c param0, List<String> param1);
    void doMap(Map<String,String> param0);
    skyvvasolutions.IServicesUtil.IMessageResult getMessage();
    skyvvasolutions.IServicesUtil.IMessageResult getMessage(List<SObject> param0);
    skyvvasolutions.IServicesUtil.IMessageResult getMessage(List<String> param0);
    Set<Id> getObjectIdsFromMessageOutbound(skyvvasolutions__IMessage__c param0, Map<String,String> param1);
    void init(String param0, String param1);
    String integrate(skyvvasolutions__Adapter__c param0, Map<String,String> param1, skyvvasolutions__IMessage__c param2);
    void manageInterfaceLastData(String param0, skyvvasolutions.IServicesUtil.IMessageResult param1, skyvvasolutions__Interfaces__c param2);
    Map<String,String> readAdapterProperties(skyvvasolutions__Adapter__c param0);
    void regenerateMessageResultForReprocess(skyvvasolutions.IServicesUtil.IMessageResult param0);
    void reprocess(skyvvasolutions__Adapter__c param0, skyvvasolutions.IServicesUtil.IMessageResult param1);
}
}
