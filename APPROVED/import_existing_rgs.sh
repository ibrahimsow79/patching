#!/usr/bin/env bash

#while read line;
while IFS= read -r line || [ -n "${line}" ];
do
    MODULE_NAME=$(echo $line | cut -d ' ' -f 1)
    RESOURCEGROUP_NAME=$(echo $line | cut -d ' ' -f 2)
    echo -e "\e[0;32m ------------------------------------------------------------------------------------------\e[0m"
    echo -e "\e[0;33m Importing the module ${MODULE_NAME} of resource group Name ${RESOURCEGROUP_NAME} \e[0m"
    printf "\n"
    terraform import module.$MODULE_NAME.aws_resourcegroups_group.resource_group $RESOURCEGROUP_NAME 2>>terraform_import_error.txt
    TF_CMD_STATUS=$?
    if [ $TF_CMD_STATUS -eq 0 ];
    then
        printf "\n"
        echo -e "\e[0;33m SUCCESSFULLY IMPORTED THE MODULE ${MODULE_NAME} of RESOURCE GROUP ${RESOURCEGROUP_NAME} \e[0m"
        else
        printf "\n"
        echo -e "\e[0;31m FAILED TO IMPORT THE MODULE ${MODULE_NAME} of RESOURCE GROUP ${RESOURCEGROUP_NAME} \e[0m"
        printf "\n"
        echo -e "\e[0;31m MODULE ${MODULE_NAME} & RESOURCE GROUP ${RESOURCEGROUP_NAME} IT MIGHT BE MANAGED BY TERRAFORM OR PLEASE CHECK THE TF MODULE CONFIGURATION CORRECTLY  \e[0m"
    fi
    echo -e "\e[0;32m ------------------------------------------------------------------------------------------\e[0m"
    printf "\n"
    sleep 3s
done
printf "\n"
echo -e "\e[0;32m ------------------------------------------------------------------------------------------\e[0m"
echo -e "\e[0;33m RUNNING THE TERRAFORM PLAN TO CHECK FOR ANY MODIFICATIONS \e[0m"
echo -e "\e[0;32m ------------------------------------------------------------------------------------------\e[0m"
printf "\n"
terraform plan
printf "\n"
echo -e "\e[0;32m ------------------------------------------------------------------------------------------\e[0m"