*** Settings ***
Library    DateTime


*** Test Cases ***
Log The Date
    ${current_date}     Get Current Date
    Log    ${current_date}
    Log To Console    ${current_date}
