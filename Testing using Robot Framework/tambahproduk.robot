* Setting *
Library    SeleniumLibrary

* Test Cases *
AddService1
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    Dekorasi
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    100000
    Sleep    2
    Input Text    deskripsi    dekorasi nya bagus banget   
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    

AddService2
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    Musik
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    100000
    Sleep    2
    Input Text    deskripsi    Keren yaa  
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService3
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    Makanan enak
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    100000
    Sleep    2
    Input Text    deskripsi    yayayaya    
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService4
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    Party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    100000
    Sleep    2
    Input Text    deskripsi    yayayaya    
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    

AddService5
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    waxing
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    hbjbjbj
    Sleep    2
    Input Text    deskripsi    yayayaya    
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed


AddService6
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    waxing
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    ...
    Sleep    2
    Input Text    deskripsi    yayayaya    
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService7
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    waxing
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    %
    Sleep    2
    Input Text    deskripsi    yayayaya    
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed

AddService8
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    waxing
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    100000
    Sleep    2
    Input Text    deskripsi    yayayaya    
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService9
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    waxing
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    300000
    Sleep    2
    Input Text    deskripsi    yayayaya    
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService10
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    waxing
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    150000
    Sleep    2
    Input Text    deskripsi    yayayaya    
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    

AddService11
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    waxing
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    200000
    Sleep    2
    Input Text    deskripsi        hahA
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed


AddService15
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    waxing
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    +200000
    Sleep    2
    Input Text    deskripsi        hahA
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed

AddService16
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    waxing
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    :200000
    Sleep    2
    Input Text    deskripsi        hahA
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed

AddService17
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    waxing
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    %200000
    Sleep    2
    Input Text    deskripsi        hahA
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService18
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    waxing
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    /200000
    Sleep    2
    Input Text    deskripsi        hahA
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService19
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    waxing
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    Rp.500000
    Sleep    2
    Input Text    deskripsi        hahA
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService20
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    waxing
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    20,0000,
    Sleep    2
    Input Text    deskripsi        hahA
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService21
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    waxing
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    200000,000
    Sleep    2
    Input Text    deskripsi        hahA
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    

AddService22
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    waxing
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    200000,000
    Sleep    2
    Input Text    deskripsi        hahA
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpeg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed


AddService23
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    waxing
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    200000,000
    Sleep    2
    Input Text    deskripsi        hahA
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService24
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    waxing
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    200000,000
    Sleep    2
    Input Text    deskripsi        asikkk
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
   

AddService25
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    waxing
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    200000,000
    Sleep    2
    Input Text    deskripsi        walahaa
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService26
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    waxing
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    200000,000
    Sleep    2
    Input Text    deskripsi        heheh
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService31
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    waxing
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    %200000,000
    Sleep    2
    Input Text    deskripsi       xixixixi
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed


AddService32
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    waxing
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    10*000
    Sleep    2
    Input Text    deskripsi        yayayay
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService33
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    waxing
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    -
    Sleep    2
    Input Text    deskripsi        harga nya terjangkau
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService34
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    waxing
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    -
    Sleep    2
    Input Text    deskripsi        sound system nya mantap
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService35
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    waxing
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    -
    Sleep    2
    Input Text    deskripsi        makanan nya enak sekali
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed


AddService36
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    waxing
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    -
    Sleep    2
    Input Text    deskripsi        panggung nya bagus 
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    

AddService37
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    kkliopoo
    Sleep    2
    Input Text    deskripsi       gaol production jaya
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed


AddService38
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    paket musik 3
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    [
    Sleep    2
    Input Text    deskripsi        angklung
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed


AddService39
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    paket musik 2
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    18000000
    Sleep    2
    Input Text    deskripsi        musik nya buat tertarik
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
 

AddService40
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    jjjbjb
    Sleep    2
    Input Text    deskripsi        musik nya bagus
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService41
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    18000000
    Sleep    2
    Input Text    deskripsi        panggung nya mewah
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService42
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    bayar lah
    Sleep    2
    Input Text    deskripsi        luas sekali tempatnya
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp3
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService43
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    18000000
    Sleep    2
    Input Text    deskripsi        apaan siii
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService44
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    18000000
    Sleep    2
    Input Text    deskripsi        eheheheh
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService45
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    18000000
    Sleep    2
    Input Text    deskripsi        lawak sekali
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService46
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    18000000
    Sleep    2
    Input Text    deskripsi        opranto
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService47
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    9089098
    Sleep    2
    Input Text    deskripsi        xixixixixii
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService48
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    76890
    Sleep    2
    Input Text    deskripsi        xixixxiixi
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService49
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    18000000
    Sleep    2
    Input Text    deskripsi        wakakawaka eee
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService50
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    18000000
    Sleep    2
    Input Text    deskripsi        hahahhah
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService51
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    18000000
    Sleep    2
    Input Text    deskripsi        lalallala
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService52
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    18000000
    Sleep    2
    Input Text    deskripsi        jenis musik rock n roll
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService53
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    kakakkaka
    Sleep    2
    Input Text    deskripsi        wahana nya lengkap
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService54
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    18000000
    Sleep    2
    Input Text    deskripsi        panggung nya mewah
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp3
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService55
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    jbsxjsbjb
    Sleep    2
    Input Text    deskripsi        test
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService56
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    18000000
    Sleep    2
    Input Text    deskripsi        terimakasih
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService57
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    18000000
    Sleep    2
    Input Text    deskripsi        bervariasi acara dan tempatnya
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService58
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    18000000
    Sleep    2
    Input Text    deskripsi        panggung nya kelihatan mewah 
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService59
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    34566778
    Sleep    2
    Input Text    deskripsi        wahahahhaah
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService60
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    12000000
    Sleep    2
    Input Text    deskripsi        sound sistem lengkap
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService61
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    wedding party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    18000000
    Sleep    2
    Input Text    deskripsi        mic nya diharap nyaman
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService62
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    kosong
    Sleep    2
    Input Text    deskripsi        panggung nya mewah
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService63
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    band 
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    18000000
    Sleep    2
    Input Text    deskripsi        sound system diharap lengkap
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService64
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    wedding party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    18000000
    Sleep    2
    Input Text    deskripsi        makanan nya lengkap bervariasi
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService65
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    18000000
    Sleep    2
    Input Text    deskripsi        lucu sekali dekorasinya
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService66
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    oklmnj
    Sleep    2
    Input Text    deskripsi        enak sekali makanan nyaa
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService67
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    martumpol
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    18000000
    Sleep    2
    Input Text    deskripsi        asikkkk sekali tempatnyaa
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService68
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    KJBJBJ
    Sleep    2
    Input Text    deskripsi   AMAZINGGG     
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    

AddService69
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    18000000
    Sleep    2
    Input Text    deskripsi        dekorasi nya menarik sekali
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService70
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    18000000
    Sleep    2
    Input Text    deskripsi        panggung nya mewah
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService71
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    1800KKNKNKN
    Sleep    2
    Input Text    deskripsi        musik 
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService72
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    BMNM
    Sleep    2
    Input Text    deskripsi        lucuxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx..
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed


AddService73
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    1239
    Sleep    2
    Input Text    deskripsi      baguss  
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService74
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    BMNM
    Sleep    2
    Input Text    deskripsi        pembelian sound system
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService75
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    yukwssh
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    BMNM
    Sleep    2
    Input Text    deskripsi        opiuytr
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService76
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    dekorasi
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    BMNM
    Sleep    2
    Input Text    deskripsi        ousiksjns
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService77
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    operasional
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    BMNM
    Sleep    2
    Input Text    deskripsi        dekorasi bagus
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService78
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    ppppp
    Sleep    2
    Input Text    deskripsi        kabell
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService79
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    masuk
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    11000000
    Sleep    2
    Input Text    deskripsi        swipeee upp
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService80
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    12345
    Sleep    2
    Input Text    deskripsi        laptop
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    

AddService81
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    BMNM
    Sleep    2
    Input Text    deskripsi        musikk nya bagusss
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService82
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    098777
    Sleep    2
    Input Text    deskripsi   bagus     
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    

AddService83
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    paket acara
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    BMNM
    Sleep    2
    Input Text    deskripsi        capekkk
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService84
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    20000000000
    Sleep    2
    Input Text    deskripsi        dekorasi nyaa mantap
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService85
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    BMNM
    Sleep    2
    Input Text    deskripsi        panggung nya luasss
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService86
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    BMNM
    Sleep    2
    Input Text    deskripsi        ikut ikuttt
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed

AddService87
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    BMNM
    Sleep    2
    Input Text    deskripsi        panggung nya mewah
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService88
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    aksk xks xb
    Sleep    2
    Input Text    deskripsi        jk
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService89
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    wedding party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    BMNM
    Sleep    2
    Input Text    deskripsi        paket musik seruling
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService90
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    7777777
    Sleep    2
    Input Text    deskripsi        elementaryyy
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed


AddService91
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    paket makanan
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    BMNM
    Sleep    2
    Input Text    deskripsi        ikan mujahir
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    


AddService92
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    dekorasi ruuangan
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    1000000000000000
    Sleep    2
    Input Text    deskripsi        harga terjangkau
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    

AddService93
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    9788887888
    Sleep    2
    Input Text    deskripsi        makanan nya lezat
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    

AddService94
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    jbjbjb
    Sleep    2
    Input Text    deskripsi        operr
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  C:\\Users\\user\\OneDrive\\Pictures\\asas.mp4
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    

AddService95
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    90000000
    Sleep    2
    Input Text    deskripsi        speaker kualitas tinggi
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    

AddService96
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    paket acara lengkap
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    8000000000
    Sleep    2
    Input Text    deskripsi        musikkkkkk lengkap
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService97
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    1099999
    Sleep    2
    Input Text    deskripsi        wakakakakaka
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    

AddService98
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    BMNM
    Sleep    2
    Input Text    deskripsi        dekorasi yang indah
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    
AddService99
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    1111111
    Sleep    2
    Input Text    deskripsi        seperangkatt musik bagus
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
    

AddService100
    Open Browser    http://127.0.0.1:8000/login    Chrome
    Set Selenium Implicit Wait    5 
    Input Text    email    admin@gmail.com    
    Input Password    password    admin123
    Sleep    2    
    Click Element    xpath=/html/body/section/div/div/div[2]/div/form/div[3]/button
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/a/span
    sleep    2
    Click Element    xpath=/html/body/div[2]/div[2]/div[1]/div/nav/div[2]/ul/div[1]/div[2]/div/div/div/li[3]/ul/li/a
    Sleep    2    
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div[1]/div/a    
    Input Text    name    birthday party
    Click Element    jenis   
    Click Element    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[2]/div/div/select/option[4]   
    Sleep    2    
    Input Text    harga    ....
    Sleep    2
    Input Text    deskripsi        banyak  soundsystem yang mewah
    Sleep    2             
    Choose File    //*[@id="pageWrapper"]/div[2]/div[2]/div[2]/div/div/div/div/form/div[5]/div/div/input  D:\\AESTETIC GALERY\\late night spotify.jpg
    sleep    2
    Click ELement    xpath=/html/body/div[2]/div[2]/div[2]/div[2]/div/div/div/div/form/div[6]/div/div/button
    Sleep    2    
    Close Browser
    Log    Test Completed
