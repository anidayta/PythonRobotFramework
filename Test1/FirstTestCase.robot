*** Settings ***
Library    SeleniumLibrary   


*** Test Cases ***
MyFirstTest
    Log    Hello World!!   
    
FirstSeleniumTeT
       Open Browser    https://google.com    chrome    
       Set Browser Implicit Wait    5
       Input Text    name=q    Automation step by step
       Press Keys    name=q    ENTER
       Sleep    2    
       Close Browser
       Log    Test Completed    
       


LoginTest
    
    [Documentation]    This a sample login test
    
    Open Browser    https://www.phptravels.net/login    chrome  
    Set Browser Implicit Wait    5
     Input Text    name=username    user@phptravels.com                                    
     Input Password    name=password        demouser 
    Log    Test completed          





















