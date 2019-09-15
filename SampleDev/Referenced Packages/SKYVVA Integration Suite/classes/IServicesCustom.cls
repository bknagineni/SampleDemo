/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class IServicesCustom {
    global IServicesCustom() {

    }
    webService static void alertLog(List<skyvvasolutions__ILogs__c> logs) {

    }
    webService static void alertMessage(List<skyvvasolutions__IMessage__c> message) {

    }
    webService static void autoWorkflow(String interfId, String operationType, skyvvasolutions.IServicesUtil.IMessageResult iResult) {

    }
    webService static void autoprocessMessagesInBatch(String interfaceId, skyvvasolutions.IServicesUtil.IMessageResult iResult, List<skyvvasolutions__IMapping__c> mapPref, Boolean chained, Boolean isParent, String operationType, List<String> keyMapExtIdSObjects, List<List<skyvvasolutions.IServicesUtil.MySObject>> valuesMapExtIdSObjects, List<String> keyMapExtIdMessages, List<List<skyvvasolutions__IMessage__c>> valuesMapExtIdMessages) {

    }
    webService static void autoupsertSObjectsInBatch(String interfaceId, List<String> keyMapExtIdSObjects, List<List<skyvvasolutions.IServicesUtil.MySObject>> valuesMapExtIdSObjects, List<String> keyMapExtIdMessages, List<List<skyvvasolutions__IMessage__c>> valuesMapExtIdMessages, skyvvasolutions__IMapping__c extMapping, Boolean chained, Boolean isParent, skyvvasolutions.IServicesUtil.IMessageResult iResult) {

    }
    webService static List<skyvvasolutions__ILogs__c> checkDuplicateLogs(List<skyvvasolutions__ILogs__c> existingLogs, skyvvasolutions__ILogs__c newLog, Integer keepLogCounter) {
        return null;
    }
    webService static void checkLicenseKey() {

    }
    webService static void clearMessageAfterProcessing(String integId) {

    }
    webService static skyvvasolutions.IServicesUtil.IMessageResult createIMessage(skyvvasolutions.IServices.IIntegration integration, String integrationId, String interfaceId, String typeINOUT) {
        return null;
    }
    webService static skyvvasolutions.IServicesUtil.IMessageResult createIMessageForReprocess(List<skyvvasolutions__IMessage__c> messages) {
        return null;
    }
    webService static skyvvasolutions__ILogs__c createLog(String aBeanIntegration, String aBeanLevel, String aBeanLog, String aBeanSource) {
        return null;
    }
    webService static void deleteChildObjects(skyvvasolutions__IChained_Interfaces__c ici, skyvvasolutions.IServicesUtil.IMessageResult iResult) {

    }
    webService static skyvvasolutions.IServicesUtil.IMessageResult filterMessagesBasedOnWorkflow(skyvvasolutions__IWorkFlow__c wf, skyvvasolutions.IServicesUtil.IMessageResult mr) {
        return null;
    }
    webService static List<skyvvasolutions__ILogs__c> getLogs(String integrationId) {
        return null;
    }
    webService static skyvvasolutions.IServicesUtil.IMessageResult getMessageBySObj(Id intgId, Id intfId, List<SObject> sobj) {
        return null;
    }
    webService static skyvvasolutions.IServicesUtil.IMessageResult getMessage(Id intgId, Id intfId, List<Id> objIds) {
        return null;
    }
    webService static void handleIMessageResult(skyvvasolutions.IServicesUtil.IMessageResult mr) {

    }
    webService static String integrateInbound(skyvvasolutions.IServicesCustom.Mapp myMap, Id intgId, skyvvasolutions__Interfaces__c intf, skyvvasolutions__IMessage__c message) {
        return null;
    }
    webService static String integrateInboundIIntegration(skyvvasolutions.IServices.IIntegration itg, String intgId, skyvvasolutions__Interfaces__c intf, skyvvasolutions__IMessage__c message) {
        return null;
    }
    webService static String integrateOneR90(Id integrationId, Id interfaceId, skyvvasolutions.IServicesCustom.Mapp myMap, skyvvasolutions__IMessage__c message) {
        return null;
    }
    webService static skyvvasolutions.IServicesCustom.R90LoginResponse loginR90(skyvvasolutions__Adapter__c adp) {
        return null;
    }
    webService static List<skyvvasolutions__ILogs__c> manageDuplicateLogs(String integrationId, List<skyvvasolutions__ILogs__c> newLogs) {
        return null;
    }
    webService static void queryLookup(List<skyvvasolutions__IMapping__c> mapPref, skyvvasolutions.IServicesUtil.IMessageResult iResult) {

    }
    webService static void reSchedule(List<String> intfIds) {

    }
    webService static void regenerateMessageResultForReprocessR90(skyvvasolutions.IServicesUtil.IMessageResult mr, Id integrationId, Id interfaceId) {

    }
    webService static void updateMessageList(List<skyvvasolutions__IMessage__c> message) {

    }
    webService static skyvvasolutions.IServicesUtil.IMessageResult updateMessageResult4R90(skyvvasolutions.IServicesUtil.IMessageResult mr, skyvvasolutions__Interfaces__c interfacee) {
        return null;
    }
    webService static void uploadR90(String fileType, String data, String filename, skyvvasolutions__Adapter__c adp, skyvvasolutions.IServicesCustom.R90LoginResponse r90) {

    }
global interface IProcessCustom {
    void doMap(skyvvasolutions.IServicesUtil.IMessageResult param0);
    void init(String param0);
    void terminate();
    List<skyvvasolutions.IServicesUtil.UpsertResult2> upsert2();
}
global interface IProcessCustomOut {
    void doMap(Map<String,String> param0);
    void init(String param0, String param1);
    void integrate(skyvvasolutions__Adapter__c param0, Map<String,String> param1, skyvvasolutions__IMessage__c param2);
    void terminate();
}
global class Mapp {
    global Map<String,String> mapp;
    global Mapp() {

    }
}
global class R90LoginResponse {
    global String cookie;
    global String loginURL;
    global String logoutURL;
    global String uploadURL;
    global R90LoginResponse() {

    }
}
}
