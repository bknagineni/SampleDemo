/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global abstract class IAbstractCalloutService {
    global skyvvasolutions__Interfaces__c interfacee;
    global IAbstractCalloutService() {

    }
    global virtual void callout(skyvvasolutions__Adapter__c adapter, List<String> ids) {

    }
    global virtual void doMap(Map<String,String> mapRecord) {

    }
    global virtual skyvvasolutions.IServicesUtil.IMessageResult getMessage() {
        return null;
    }
    global virtual skyvvasolutions.IServicesUtil.IMessageResult getMessage(List<SObject> objects) {
        return null;
    }
    global virtual skyvvasolutions.IServicesUtil.IMessageResult getMessage(List<String> ids) {
        return null;
    }
    global virtual Set<Id> getObjectIdsFromMessageOutbound(skyvvasolutions__IMessage__c message, Map<String,String> mapRecord) {
        return null;
    }
    global virtual void init(String integrationId, String interfaceId) {

    }
    global abstract String integrate(skyvvasolutions__Adapter__c param0, Map<String,String> param1, skyvvasolutions__IMessage__c param2);
    global virtual Boolean isMassCallout() {
        return null;
    }
    global virtual void manageInterfaceLastData(String mapName, skyvvasolutions.IServicesUtil.IMessageResult iResult, skyvvasolutions__Interfaces__c interf) {

    }
    global virtual void massCallout(skyvvasolutions__Adapter__c adapter, skyvvasolutions.IServicesUtil.IMessageResult imr) {

    }
    global Map<String,String> readAdapterProperties(skyvvasolutions__Adapter__c adapter) {
        return null;
    }
    global virtual void regenerateMessageResultForReprocess(skyvvasolutions.IServicesUtil.IMessageResult mr) {

    }
    global virtual void reprocess(skyvvasolutions__Adapter__c oadapter, skyvvasolutions.IServicesUtil.IMessageResult mr) {

    }
}
