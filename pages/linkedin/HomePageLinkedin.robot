*** Settings ***
Documentation       Página Home Deslogada do Linkedin
Resource            ../BasePage.robot
Resource            ../../attributes/linkedin/HomeAttributesLinkedin.robot

*** Keywords ***
Search Profile
    Implicit wait for click         ${BTN_SEARCH_PEOPLE}


