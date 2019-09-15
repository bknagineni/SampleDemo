/*
This file is generated and isn't the actual source code for this
managed global class.
This read-only file shows the class's global constructors,
methods, variables, and properties.
To enable code to compile, all methods return null.
*/
global class TestCloudTest {
    global TestCloudTest() {

    }
global class FakeSauceTest extends testcloud1.SauceTest {
    global FakeSauceTest() {

    }
    global override testcloud1.ITestStep getStep(Integer step) {
        return null;
    }
}
global class FakeTest implements testcloud1.ITest {
    global selenium1.DefaultSelenium getSelenium(String sessionId) {
        return null;
    }
    global testcloud1.ITestStep getStep(Integer step) {
        return null;
    }
    global String setUp() {
        return null;
    }
    global void tearDown(String sessionId) {

    }
}
global class FakeTestExecutionManager implements testcloud1.ITestExecutionManager {
    global FakeTestExecutionManager() {

    }
    global void inFuture(String phase, String sessionId, String testName, String testCase, String os, String browser, String version) {

    }
}
global class FakeTestStep implements testcloud1.ITestStep {
    global Boolean execute(testcloud1.ITest test, testcloud1.TestContext tc) {
        return null;
    }
}
}
