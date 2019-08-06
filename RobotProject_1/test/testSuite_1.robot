***Setting***
Library    SeleniumLibrary 
   
*** Test Cases ***
FirstSeleniumTest
    Open Browser    https://google.com    Chrome
    Set Browser Implicit Wait    5
    Input Text    name=q    Test Automation
    Click Button    name=btnK    
    Sleep    2
    Log    Test Completed    
    Close Browser    