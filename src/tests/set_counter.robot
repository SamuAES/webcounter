*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases ***
Counter value can be set to chosen number
   Go To  ${HOME_URL}
   Input Text  set_counter  10
   Click Button  Aseta
   Page Should Contain  nappia painettu 10 kertaa