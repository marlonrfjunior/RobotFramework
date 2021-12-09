*** Settings ***
Documentation    Framework

*** Variable ***


*** Keywords ***

Still wait

Implicit wait for click
    [Arguments]     ${locator}
    Wait Until Element Is Enabled           ${locator}
    Scroll Element Into View                ${locator}
    Capture Page Screenshot
    Click Element                           ${locator}

Explicit wait for click
    [Arguments]     ${locator}
    Sleep   4
    Wait Until Element Is Enabled           ${locator}
    Scroll Element Into View                ${locator}
    Capture Page Screenshot
    Click Element                           ${locator}


Implicit wait for input
    [Arguments]     ${locator}      ${text}
    Wait Until Element Is Enabled           ${locator}
    Scroll Element Into View                ${locator}
    Input text                              ${locator}      ${text}
    Capture Page Screenshot

Explicit wait for input
    [Arguments]     ${locator}      ${text}
    Sleep   4
    Wait Until Element Is Enabled           ${locator}
    Scroll Element Into View                ${locator}
    Input text                              ${locator}      ${text}
    Capture Page Screenshot

Checking element
    [Arguments]     ${locator}
    Wait Until Page Contains Element        ${locator}
    Scroll Element Into View                ${locator}
    Capture Page Screenshot

Redirect to
    [Arguments]     ${url}
    Sleep   2
    Capture Page Screenshot
    Go To                                   ${url}
    Sleep   2
    Capture Page Screenshot

Check redirect to
    [Arguments]     ${url}
    Switch new tab
    ${new_url}=         Get Location
    Should be equal             ${url}      ${new_url}
    Sleep   2
    Capture Page Screenshot

Switch new tab
    Sleep   4
    Switch Window           new
    Capture Page Screenshot

Switch main tab
    Switch Window           new
    Capture Page Screenshot

Close current tab
    Close Window
    Capture Page Screenshot