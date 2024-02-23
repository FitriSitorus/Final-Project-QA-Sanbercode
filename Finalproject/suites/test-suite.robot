*** Settings ***
Resource            ../pageobjects/open-application/open-application.robot
Resource            ../pageobjects/updateapplication/updateapplication.robot
Resource            ../pageobjects/test/test.robot


*** Test Cases ***
Test Networking
...    Open LocalSampel application
...    Clik ok in the app update popup view
...    click the test in button on the dashboard

