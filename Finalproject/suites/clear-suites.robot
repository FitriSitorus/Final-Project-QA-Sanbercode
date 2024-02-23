*** Settings ***
Resource            ../pageobjects/open-application/open-application.robot
Resource            ../pageobjects/updateapplication/updateapplication.robot
Resource            ../pageobjects/test/test.robot
Resource            ../pageobjects/clear/clear.robot


*** Test Cases ***
Clear Networking
...    Open LocalSampel application
...    Clik ok in the app update popup view
...    click the test in button on the dashboard
...    click the clear in button on the dashboard
