/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class GenerateDeploymentScript {
    webService static Boolean checkRT(List<skyvvasolutions.GenerateDeploymentScript.DtoInterface> dtoChecked, List<String> names) {
        return null;
    }
    webService static String genSQL(List<SObject> objs, String field) {
        return null;
    }
    webService static void removeStructure(List<skyvvasolutions__IStructure__c> ss, skyvvasolutions__Interfaces__c f) {

    }
    webService static List<String> updateSObjName(List<SObject> objs, String field, String con) {
        return null;
    }
global class DtoInterface {
    webService skyvvasolutions__Adapter__c adapter {
        get;
        set;
    }
    webService String chain {
        get;
        set;
    }
    webService List<String> chains {
        get;
        set;
    }
    webService skyvvasolutions__Interfaces__c inf {
        get;
        set;
    }
    webService String invokeCallout {
        get;
        set;
    }
    webService Boolean isCheck {
        get;
        set;
    }
    webService String workflow {
        get;
        set;
    }
    webService List<String> workflows {
        get;
        set;
    }
    global DtoInterface() {

    }
    global DtoInterface(Boolean isCheck, skyvvasolutions__Interfaces__c inf) {

    }
}
}
