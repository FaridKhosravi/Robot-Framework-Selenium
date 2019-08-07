***Setting***
Library    SeleniumLibrary 
   
*** Test Cases ***
LoginTest
    [Documentation]    This is a simple login test
    Open Browser      https://opensource-demo.orangehrmlive.com    Chrome
    Set Browser Implicit Wait    5
    Input Text        id=txtUsername    Admin
    Input Password    id=txtPassword    admin123
    Click Button      name=Submit
    Sleep             2
    Click Element     id=welcome        
    Click Element     link=Logout
    Sleep             2    
    Log               Test Completed    
    Close Browser    
*** ***Setting***
Library    SeleniumLibrary 
   
*** Test Cases ***
LoginTestWithVariable
    [Documentation]    This is a simple login test
    Open Browser      ${URL}     Chrome
    Set Browser Implicit Wait    5
    Input Text        id=txtUsername    Admin
    Input Password    id=txtPassword    admin123
    Click Button      name=Submit
    Sleep             2
    Click Element     id=welcome        
    Click Element     link=Logout
    Sleep             2        
    Close Browser    
    Log               Test Completed
    
*** Variables ***
${URL}    https://opensource-demo.orangehrmlive.com/