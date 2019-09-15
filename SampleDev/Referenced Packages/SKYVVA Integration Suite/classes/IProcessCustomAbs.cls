/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global abstract class IProcessCustomAbs implements skyvvasolutions.GisOdbgIntegration.IProcess {
    global skyvvasolutions__Interfaces__c interfacee;
    global skyvvasolutions.IServicesUtil.IMessageResult iResult;
    global Map<String,List<skyvvasolutions__IMessage__c>> mapExtIdMessages;
    global Map<String,List<skyvvasolutions.IServicesUtil.MySObject>> mapExtIdSObjects;
    global IProcessCustomAbs() {

    }
    global virtual void autoMap(SObject so, Map<String,String> mapRecord, List<skyvvasolutions__IMapping__c> mappings) {

    }
    global virtual void doMap(skyvvasolutions.IServicesUtil.IMessageResult iResult) {

    }
    global virtual void init(String interfaceId) {

    }
    global virtual void logicHandler() {

    }
    global virtual void terminate() {

    }
    global virtual List<skyvvasolutions.IServicesUtil.UpsertResult2> upsert2() {
        return null;
    }
global class ProcessCustomException extends Exception {
}
}
