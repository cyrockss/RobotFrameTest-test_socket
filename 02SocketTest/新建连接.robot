*** Settings ***
Resource          ../01Common/Keyword.txt

*** Test Cases ***
01test
    ${server_ip}    Set Variable    39.105.66.168
    ${server_port}    Set Variable    29999
    ${res}    建立Socket连接    ${server_ip}    ${server_port}
    log    ${res}
