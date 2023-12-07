*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
Registrasi Pengguna Valid 1
    Open Browser        http://127.0.0.1:8000/register    chrome
    Set Selenium Implicit Wait    5
    Sleep    50
    Input Text    name   el
    Input Text    alamat    3
    Input Text    username   sele
    Input Text    nomorhp      -
    Input Text    email    elemail.com
    Input Password    password    e        
    Click Element  xpath=//html/body/div[4]/div/div/form/button  
    Sleep    15  
    Close Browser
    Log    Test Completed
    
Registrasi Pengguna Valid 2
    Open Browser    http://127.0.0.1:8000/register    chrome
    Set Selenium Implicit Wait    5
    Sleep    50
    Input Text    name   man
    Input Text    alamat    -
    Input Text    username    ma
    Input Text    nomorhp    098765434567
    Input Text    email    manuelj24@gmail.com
    Input Password  password   anananana
    Click Element  xpath=//html/body/div[4]/div/div/form/button  
    Sleep    150  
    Close Browser
    Log    Test Completed
    

