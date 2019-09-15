/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class IServices {
    global IServices() {

    }
    webService static String calloutFuture(String interfaceId, List<String> ids) {
        return null;
    }
    webService static void calloutSynch(String interfaceId, List<String> ids) {

    }
    webService static void callout(String interfaceId, List<String> ids) {

    }
    webService static void createLogs(List<skyvvasolutions.IServices.IFilter> ilogs) {

    }
    webService static void deleteAllLogs(String integrationId) {

    }
    webService static void deleteAllMessages(String integrationId, String interfaceId) {

    }
    webService static void deleteAllMessages4GivenStatus(String integrationId, String interfaceId, String status, Integer once) {

    }
    webService static void deleteLogs(List<String> logIds) {

    }
    webService static void deleteMappings(List<String> ids) {

    }
    webService static void deleteMessages(List<String> messageIds) {

    }
    webService static void deleteStructures(List<String> ids) {

    }
    webService static void integrate(skyvvasolutions.IServices.IIntegration integration) {

    }
    webService static void integrate2(skyvvasolutions.IServices.IIntegration2 integration) {

    }
    webService static void integrate2Batch(skyvvasolutions.IServices.IIntegration2 integrataion2) {

    }
    webService static void integrateBatch(skyvvasolutions.IServices.IIntegration integration) {

    }
    webService static void integrateBulk(Id interfaceId, Id jobId, Id batchId) {

    }
    webService static String integrateSynchronous(skyvvasolutions.IServices.IIntegration integration) {
        return null;
    }
    webService static String invokeCallout(String interfaceId, List<String> ids, String mode) {
        return null;
    }
    webService static skyvvasolutions.IServices.SOAPResponse invokeSOAP(Id interfaceId, List<Id> ids, Boolean createMessage) {
        return null;
    }
    webService static void push(String integrationId, String interfaceName, String dataType, String data) {

    }
    webService static void reprocessOutbound(List<String> objIds, String integrationId, String interfaceName) {

    }
    webService static void reprocess(List<String> messageIds) {

    }
    webService static Id scheduleIntegrateBatch(Id integrationGroupId) {
        return null;
    }
    webService static String searchService(skyvvasolutions.IServices.IFilter filter) {
        return null;
    }
    webService static List<skyvvasolutions.IServices.IRecord> search(skyvvasolutions.IServices.IFilter filter) {
        return null;
    }
global class IBean {
    @WebService
    webService String name;
    @WebService
    webService String value;
    global IBean() {

    }
    global IBean(String name, String value) {

    }
}
global class IBean2 {
    @WebService
    webService String NAME;
    @WebService
    webService String VALUE;
    global IBean2() {

    }
    global IBean2(String name, String value) {

    }
}
global class IFilter {
    @WebService
    webService List<skyvvasolutions.IServices.IBean> oneFilter;
    global IFilter() {

    }
}
global class IIntegration {
    @WebService
    webService String fromSystem;
    @WebService
    webService String mappingName;
    @WebService
    webService List<skyvvasolutions.IServices.IRecord> records;
    @WebService
    webService String targetObject;
    global IIntegration() {

    }
    global IIntegration(String fs, String to, String mn, List<skyvvasolutions.IServices.IRecord> recs) {

    }
}
global class IIntegration2 {
    @WebService
    webService String FROMSYSTEM;
    @WebService
    webService String MAPPINGNAME;
    @WebService
    webService skyvvasolutions.IServices.IRECORDS RECORDS;
    @WebService
    webService String TARGETOBJECT;
    global IIntegration2() {

    }
}
global class IRECORDS {
    @WebService
    webService List<skyvvasolutions.IServices.IRecord1> item;
    global IRECORDS() {

    }
}
global class IRecord {
    @WebService
    webService List<skyvvasolutions.IServices.IBean> oneRecord;
    global IRecord() {

    }
}
global class IRecord1 {
    @WebService
    webService skyvvasolutions.IServices.IRecord2 ONERECORD;
    global IRecord1() {

    }
}
global class IRecord2 {
    @WebService
    webService List<skyvvasolutions.IServices.IBean2> item;
    global IRecord2() {

    }
}
global class SOAPResponse {
    global List<Map<String,String>> listRecord {
        get;
        set;
    }
    global String soapRequest {
        get;
        set;
    }
    global String soapResponse {
        get;
        set;
    }
    global SOAPResponse() {

    }
    global String getError() {
        return null;
    }
    global Boolean isSuccess() {
        return null;
    }
}
}
