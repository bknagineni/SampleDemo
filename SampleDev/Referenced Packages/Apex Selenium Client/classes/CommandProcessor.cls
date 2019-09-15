/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global interface CommandProcessor {
    String doCommand(String param0, List<String> param1);
    Boolean getBoolean(String param0, List<String> param1);
    Double getNumber(String param0, List<String> param1);
    String getRemoteControlServerLocation();
    List<String> getStringArray(String param0, List<String> param1);
    String getString(String param0, List<String> param1);
    void setExtensionJs(String param0);
    String start();
    String start(String param0);
    void stop();
}
