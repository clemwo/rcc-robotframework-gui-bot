*** Settings ***
Library           OperatingSystem
Library           RPA.Windows
Documentation     Template robot main suite.


*** Tasks ***
Minimal task
    Run      calc.exe
    Click    id:num1Button
    Click    id:plusButton
    Click    id:num2Button
    Click    id:equalButton
    ${calculatorResults}=    Get Text    id:num1Button
    Log    ${calculatorResults}
