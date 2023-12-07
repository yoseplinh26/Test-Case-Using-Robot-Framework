*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***

TambahBarang1
   Open Browser    http://127.0.0.1:8000/login  chrome
   Set Selenium Implicit Wait    5
   Sleep    5
   Input Text     email    admin@gmail.com
   Input Password    password    password
   Click Element    xpath=/html/body/div[4]/div/div/form/button   
   Click Element    //*[@id="menu"]/li[3]/a 
   Click Element    xpath=/html/body/div[5]/div/div[2]/div/div/div[1]/span/a        
   Set Selenium Implicit Wait        5
   Input Text    name    moonlighttt
   Input Text    no_meja    17
   Input Text    description    selenophileee 
   
   Click Element    xpath=//html/body/div[5]/div/div[2]/div/div/div[2]/div/form/div[4]/div/button    
   Sleep    10           
   Close Browser
   Log    Test Completed