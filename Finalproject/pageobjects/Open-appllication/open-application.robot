***settings***
Library       AppiumLibrary

***Variables***
${REMOTE_URL}         http://localhost:4723/wd/hub 
${PLATFRO_NAME}       Android

*** keywords ***
Open LocalSampel application
    Open Application   remote_url=http://localhost:4723/wd/hub    
    ...                platformName=Android    
    ...                platformVersion=12.0     
    ...                deviceName=emulator-554    
    ...                appPackage=com.example.myapplication    
    ...                appActivity=com.example.myapplication.MainActivity 