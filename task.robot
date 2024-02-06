*** Settings ***
Library    SeleniumLibrary

*** Tasks ***
Check Recent News
    Open Browser    https://www.yle.fi    firefox
    Sleep    4
    ${element}      Get Element    //*[@id="aside-bottom"]/div/div/div[2]/ol/li[1]/div[2]/h3
    ${headline}     Get Text       ${element}
    Log To Console    ${headline}
    Log               ${headline}
    [Teardown]    Close Browser
