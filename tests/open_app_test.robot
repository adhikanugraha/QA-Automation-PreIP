*** Settings ***
Library    AppiumLibrary
Resource   ../resources/variables.robot

*** Test Cases ***
Open Chrome App
    Open Application    http://127.0.0.1:4723
    ...    platformName=Android
    ...    deviceName=emulator-5554
    ...    automationName=UiAutomator2
    ...    appPackage=com.android.chrome
    ...    appActivity=com.google.android.apps.chrome.Main
    Sleep    5s
    Close Application

