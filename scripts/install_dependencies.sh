   #!/bin/bash

    dpkg -s apache2 &> /dev/null  

    if [ $? -ne 0 ]

        then
            
            sudo apt-get update
            sudo apt-get install apache2

        else
            echo    "apach2 installed"
    fi