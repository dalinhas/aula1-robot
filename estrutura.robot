*** Settings ***
Library     SeleniumLibrary


*** Variables ***
${ variavel1}       teste
${ variavel2}       eeeee
${ variavel3}       17648


*** Test Cases ***
cenario 1: teste de abrir site google
    abrir site da google
    fechar navegador

cenario 2: teste de abrir site da globo
    abrir site da globo
    fechar navegador


*** Keywords ***
abrir site da google
    Open Browser    https://www.google.com/    chrome

fechar navegador
    Close Browser

abrir site da globo
    Open Browser    https://www.globo.com/    chrome
