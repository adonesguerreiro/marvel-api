*Settings*
Documentation           Ações da rota /characters


*Keywords*
POST New Character
    [Arguments]     ${payload}

    ${response}    POST
    ...            ${API_URL}/characters
    ...            json=${payload}
    ...            headers=${HEADERS}
    ...            expected_status=any

    [return]       ${response}  

GET Characters By id
    [Arguments]     ${characters_id}
    
    ${response}     GET
    ...             ${API_URL}/characters/${characters_id}
    ...             headers=${HEADERS}
    ...             expected_status=any

    [return]        ${response}

DELETE Characters By id
    [Arguments]     ${characters_id}
    
    ${response}     DELETE
    ...             ${API_URL}/characters/${characters_id}
    ...             headers=${HEADERS}
    ...             expected_status=any

    [return]        ${response}