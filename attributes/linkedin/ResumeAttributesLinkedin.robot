*** Settings ***
Documentation       WebElements da Página do perfil deslogado do Linkedin

*** Variable ***
${LABEL_ABOUT} =                    xpath://h2[contains(text(),"Sobre")]
${LABEL_EXPIRENCE} =                xpath://h2[contains(text(),"Experiência")]
${LABEL_ACADEMIC_EDUCATION} =       xpath://h2[contains(text(),"Formação acadêmica")]
${LABEL_LANGUAGE} =                 xpath://h2[contains(text(),"Idiomas")]
${LABEL_RECOMENDATION} =            xpath://h2[contains(text(),"Recomendações recebidas")]
