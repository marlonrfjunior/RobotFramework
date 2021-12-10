*** Settings ***
Documentation    Centralização dos imports no projeto
Library     SeleniumLibrary
Resource    ../pages/BasePage.robot

Resource    ../pages/LoadSystems.robot

#Linkedin Imports
Resource    ../pages/linkedin/HomePageLinkedin.robot
Resource    ../pages/linkedin/SearchPageLinkedin.robot
Resource    ../pages/linkedin/ResumePageLinkedin.robot

