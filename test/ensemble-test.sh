#!/bin/bash
echo -e "\ncsslint : debut"
bash ./test/csslint.sh
echo -e "\ncsslint : termine\n"
echo -e "\n\nhtml-validator : debut\n"
bash ./test/html-validator.sh
echo -e "html-validator : fin"
