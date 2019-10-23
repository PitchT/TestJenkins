*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${BROWSER}      	chrome
${WELLCOME URL} 	http://www.google.com

*** Test Cases ***
Open Welcome Page
    Open Browser    ${WELLCOME URL}    ${BROWSER}
	
Input Value
	Input Text   q     www.cs.kku.ac.th
	Submit Form 
	CloseBrowser

