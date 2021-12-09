*** Settings ***
Documentation           Setup and tear down for web aplication

*** Test Cases ***
Test title
    [Tags]    DEBUG
    Provided precondition
    When action
    Then check expectations

*** Keywords ***
Open desktop session
    [Arguments]         ${Browser}
    Open Browser        about:blank         ${Browser}
    Maximize Browser Window
    Capture Page Screenshot