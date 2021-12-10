*** Settings ***
Documentation       Suite description
Resource            ../core/Hooks.robot

Test Setup      Open desktop session    Safari
Test Teardown   Close

*** Test Cases ***

Search Marlon's Linkedin Profile
    Given that I acessed linkedin Page
    And Search Profile
    When Look for Profile   Marlon    Junior
    And Select Profile      Desenvolvedor de Testes Automatizados Pleno na Accenture      Marlon Junior
    Then Verify Profile