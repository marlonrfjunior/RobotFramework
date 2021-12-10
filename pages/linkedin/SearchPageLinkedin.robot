*** Settings ***
Documentation       Página de pesquisa do Linkedin
Resource            ../BasePage.robot
Resource            ../../attributes/linkedin/SearchAttributesLinkedin.robot

*** Keywords ***
Look for Profile
    [Arguments]     ${name}     ${lastName}
    Implicit wait for input     ${INPUT_NAME}     ${name}
    Implicit wait for input     ${INPUT_LAST_NAME}     ${lastName}
    Implicit wait for click     ${BTN_SEARCH}


Select Profile
    [Arguments]     ${title}     ${name}
    Sleep       4
    Implicit wait for click     xpath://h4[contains(text(),"${title}")]/../h3[contains(text(),"${name}")]/../../../a