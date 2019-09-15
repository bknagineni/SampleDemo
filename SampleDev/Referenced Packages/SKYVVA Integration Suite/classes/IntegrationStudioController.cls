/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class IntegrationStudioController {
    webService static skyvvasolutions.IntegrationStudioController.ObjectAdapter getAdapter(String adapterType) {
        return null;
    }
    webService static String getAdapterId(String adapterType) {
        return null;
    }
    webService static List<skyvvasolutions.IntegrationStudioController.AdapterProperty> getAdapterProperties(String adapterId, String adapterType) {
        return null;
    }
    webService static String getAdapterType(String adapterId) {
        return null;
    }
    webService static List<skyvvasolutions.IntegrationStudioController.ObjectIFunction> getIFunctionsList() {
        return null;
    }
    webService static List<skyvvasolutions.IntegrationStudioController.ObjectInterface> getInterfaceByName(String integrationId, String interfaceName) {
        return null;
    }
    webService static String getInterfaceId(String name) {
        return null;
    }
    webService static List<skyvvasolutions.IntegrationStudioController.ObjectChainedInterface> getListChainedInterface(String interfaceId) {
        return null;
    }
    webService static List<String> getListFields(String sobjName) {
        return null;
    }
    webService static List<skyvvasolutions.IntegrationStudioController.ObjectIStructure> getListIStructure(String interfaceId) {
        return null;
    }
    webService static List<skyvvasolutions.IntegrationStudioController.ObjectInterface> getListInterface(String integId) {
        return null;
    }
    webService static List<skyvvasolutions.IntegrationStudioController.ObjectMapping> getListMapping(String interfaceId) {
        return null;
    }
    webService static List<skyvvasolutions.IntegrationStudioController.ObjectWorkFlow> getListWorkFlow(String interfaceId) {
        return null;
    }
    webService static void saveAdapterProperty(List<skyvvasolutions.IntegrationStudioController.AdapterProperty> adapterProperties) {

    }
    webService static void saveInterface(List<skyvvasolutions.IntegrationStudioController.ObjectInterface> interfaces, List<skyvvasolutions.IntegrationStudioController.ObjectIStructure> structures, List<skyvvasolutions.IntegrationStudioController.ObjectMapping> mappings, List<skyvvasolutions.IntegrationStudioController.ObjectChainedInterface> chainedInterfaces, List<skyvvasolutions.IntegrationStudioController.ObjectWorkFlow> workflows) {

    }
global class AdapterProperty {
    @WebService
    webService String adapterId;
    @WebService
    webService String adapterType;
    @WebService
    webService String id;
    @WebService
    webService String markStatus;
    @WebService
    webService String name;
    @WebService
    webService String value;
    global AdapterProperty() {

    }
}
global class ObjectAdapter {
    @WebService
    webService String adapterType;
    @WebService
    webService String description;
    @WebService
    webService String id;
    @WebService
    webService String name;
    global ObjectAdapter() {

    }
}
global class ObjectChainedInterface {
    @WebService
    webService String chainChildInterfaceId;
    @WebService
    webService String chainInterfaceName;
    @WebService
    webService String chainParentInterfaceId;
    @WebService
    webService String chainSequence;
    @WebService
    webService String chainType;
    @WebService
    webService String id;
    @WebService
    webService String initOperation;
    @WebService
    webService String markStatus;
    global ObjectChainedInterface() {

    }
}
global class ObjectIFunction {
    @WebService
    webService String description;
    @WebService
    webService String expresstion;
    @WebService
    webService String id;
    @WebService
    webService String name;
    global ObjectIFunction() {

    }
}
global class ObjectIStructure {
    @WebService
    webService String id;
    @WebService
    webService String interfaceId;
    @WebService
    webService String markStatus;
    @WebService
    webService String name;
    @WebService
    webService String source;
    @WebService
    webService String structureType;
    global ObjectIStructure() {

    }
}
global class ObjectInterface {
    @WebService
    webService String adapterId;
    @WebService
    webService List<skyvvasolutions.IntegrationStudioController.AdapterProperty> adapterProperties;
    @WebService
    webService String adapterType;
    @WebService
    webService List<skyvvasolutions.IntegrationStudioController.ObjectChainedInterface> chainInterfaces;
    @WebService
    webService String description;
    @WebService
    webService String id;
    @WebService
    webService String initialization;
    @WebService
    webService String integrationId;
    @WebService
    webService String interfaceType;
    @WebService
    webService List<skyvvasolutions.IntegrationStudioController.ObjectMapping> mappings;
    @WebService
    webService String markStatus;
    @WebService
    webService String name;
    @WebService
    webService String operationType;
    @WebService
    webService String sequence2;
    @WebService
    webService String sourceName;
    @WebService
    webService String status;
    @WebService
    webService List<skyvvasolutions.IntegrationStudioController.ObjectIStructure> structures;
    @WebService
    webService List<skyvvasolutions.IntegrationStudioController.ObjectWorkFlow> workflows;
    global ObjectInterface() {

    }
}
global class ObjectMapping {
    @WebService
    webService String id;
    @WebService
    webService String interfaceId;
    @WebService
    webService String mapExtId;
    @WebService
    webService String mapSource;
    @WebService
    webService String mapSourceType;
    @WebService
    webService String mapTarget;
    @WebService
    webService String mapTargetObject;
    @WebService
    webService String mapTargetType;
    @WebService
    webService String mapType;
    @WebService
    webService String markStatus;
    global ObjectMapping() {

    }
}
global class ObjectWorkFlow {
    @WebService
    webService String checkNext;
    @WebService
    webService String condition;
    @WebService
    webService String description;
    @WebService
    webService String id;
    @WebService
    webService String interfaceSource;
    @WebService
    webService String interfaceTarget;
    @WebService
    webService String markStatus;
    @WebService
    webService String message;
    @WebService
    webService String operationType;
    @WebService
    webService String sequence;
    global ObjectWorkFlow() {

    }
}
}
