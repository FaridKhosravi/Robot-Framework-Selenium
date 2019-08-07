*** ***Setting***
Library    SeleniumLibrary 
   
*** Test Cases ***
LoginTestWithVariable
    [Documentation]    This is a simple login test
    Open Browser      ${URL}     Chrome
    Set Browser Implicit Wait    5
    Input Text        id=txtUsername    @{CREDENTIALS}[0]
    Input Password    id=txtPassword    &{LOGINDATA}[password]
    Click Button      name=Submit
    Sleep             2
    Click Element     id=welcome        
    Click Element     link=Logout
    Sleep             2        
    Close Browser    
    Log               Test Completed
    Log               This test was executed by %{username} on %{os}
    
*** Variables ***
${URL}    https://opensource-demo.orangehrmlive.com/    #Scalar Variable
@{CREDENTIALS}    Admin    admin123                     #List Variable
&{LOGINDATA}    username=Admin    password=admin123     #Dictionary Variable like as python has key and value
#Using ENVIRONMENT variables like as %username% or %os%
