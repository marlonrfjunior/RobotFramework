*** Settings ***
Documentation       Página de Perfil deslogada do Linkedin
Resource            ../BasePage.robot
Resource            ../../attributes/linkedin/ResumeAttributesLinkedin.robot

*** Keywords ***
Verify Profile
    Checking element            ${LABEL_ABOUT}
    Checking element            ${LABEL_EXPIRENCE}
    Checking element            ${LABEL_ACADEMIC_EDUCATION}
    Checking element            ${LABEL_LANGUAGE}
    Checking element            ${LABEL_RECOMENDATION}


