*** Settings ***
Documentation           Setup and tear down for web aplication
Resource                ImportPages.robot

*** Keywords ***
Open desktop session
    [Arguments]         ${Browser}
    Open Browser        about:blank         ${Browser}
    Maximize Browser Window
    Capture Page Screenshot

Close
    Close Browser