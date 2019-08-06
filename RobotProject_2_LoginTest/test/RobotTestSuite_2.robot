***Setting***
Library    SeleniumLibrary 
   
*** Test Cases ***
LoginTest
    [Documentation]    This is a sample login test
    Open Browser      https://opensource-demo.orangehrmlive.com    Chrome
    Input Text        id=txtUsername    Admin
    Input Password    id=txtPassword    admin123
    Click Button      name=Submit
    Sleep             2    
    Log               Test Completed    
    Close Browser    