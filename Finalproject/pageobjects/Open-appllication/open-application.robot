***settings***
Library       AppiumLibrary

***Variables***
# ${REMOTE_URL}         http://localhost:4723/wd/hub 
# ${PLATFRO_NAME}       Android

${BROWSERSTACK_URL}                  http://${BROWSERSTACK_USERNAME}:${BROWSERSTACK_ACCESS_KEY}@hub-cloud.browserstack.com/wd/hub
${BROWSERSTACK_USERNAME}             anakrantau_WvijJ4
${BROWSERSTACK_ACCESS_KEY}           qQqGq2rqhZBbo5vTuhyx
${BROWSERSTACK_PLATFORM_NAME}        Android
${BROWSERSTACK_PLATFORM_VERSION}     9.0
${BROWSERSTACK_DEVICE_NAME}          Google Pixel 3
${BROWSERSTACK_APP}                  bs://61f3fcd5f52f94902e757a5e26e5163ebff59380
${BROWSERSTACK_JOB_NAME}             Robot Framework
${BROWSERSTACK_BUILD_NAME}           single_test



*** keywords ***
Open LocalSampel application
    Open Application   remote_url=http://localhost:4723/wd/hub    
    ...                platformName=Android    
    ...                platformVersion=12.0     
    ...                deviceName=emulator-554    
    ...                appPackage=com.example.myapplication    
    ...                appActivity=com.example.myapplication.MainActivity 