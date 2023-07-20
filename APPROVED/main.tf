#------------------------------------------------------------------------------------------------
#============================= AWS RESOURCE GROUPS ==============================================
#------------------------------------------------------------------------------------------------

# Creating the module for the AWS MINISITES Resource group
module "Minisite_PRD_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "MINISITES"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/MINISITES.json")
}

# Creating the module for the AWS MINISITES-NONPROD Resource group
module "Minisite_NON_PRD_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "MINISITES-NONPROD"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/MINISITES-NONPROD.json")
}

# Creating the module for the AWS RHEL9-prod Resource group
module "RHEL9_Minisite_PRD_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "RHEL9-prod"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/RHEL9-prod.json")
}

# Creating the module for the AWS RHEL9-nonprod Resource group
module "RHEL9_Minisite_NonPROD_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "RHEL9-nonprod"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/RHEL9-nonprod.json")
}

# Creating the module for the AWS APAC-ONE-PRD Resource group
module "APAC_ONE_PRD_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "APAC-ONE-PRD"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/APAC-ONE-PRD.json")
}

# Creating the module for the AWS APAC-ONE-OAT Resource group
module "APAC_ONE_OAT_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "APAC-ONE-OAT"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/APAC-ONE-OAT.json")
}

# Creating the module for the AWS APAC-ONE-UAT1 Resource group
module "APAC_ONE_UAT1_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "APAC-ONE-UAT1"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/APAC-ONE-UAT1.json")
}

# Creating the module for the AWS ONE-AMER-PRD Resource group
module "AMER_ONE_PRD_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "ONE-AMER-PRD"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/ONE-AMER-PRD.json")
}

# Creating the module for the AWS ONE-AMER-OAT Resource group
module "AMER_ONE_OAT_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "ONE-AMER-OAT"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/ONE-AMER-OAT.json")
}

# Creating the module for the AWS AMER_ONE_UAT1 Resource group
module "AMER_ONE_UAT1_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "AMER_ONE_UAT1"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/AMER_ONE_UAT1.json")
}

# Creating the module for the AWS AMER_ONE_UAT2 Resource group
module "AMER_ONE_UAT2_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "AMER_ONE_UAT2"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/AMER_ONE_UAT2.json")
}

# Creating the module for the AWS AMER_ONE_UAT3 Resource group
module "AMER_ONE_UAT3_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "AMER_ONE_UAT3"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/AMER_ONE_UAT3.json")
}

# Creating the module for the AWS WFJ_ESERVICES_PRD Resource group
module "WFJ_ESERVICES_PRD_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "WFJ_ESERVICES_PRD"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/WFJ_ESERVICES_PRD.json")
}

# Creating the module for the AWS WFJ_ESERVICES_OAT Resource group
module "WFJ_ESERVICES_OAT_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "WFJ_ESERVICES_OAT"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/WFJ_ESERVICES_OAT.json")
}

# Creating the module for the AWS WFJ_ESERVICES_INT1 Resource group
module "WFJ_ESERVICES_INT1_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "WFJ_ESERVICES_INT1"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/WFJ_ESERVICES_INT1.json")
}

# Creating the module for the AWS WFJ_ESERVICES_INT2 Resource group
module "WFJ_ESERVICES_INT2_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "WFJ_ESERVICES_INT2"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/WFJ_ESERVICES_INT2.json")
}

# Creating the module for the AWS FASHION-PRD Resource group
module "FASHION_PRD_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "FASHION-PRD"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/FASHION-PRD.json")
}

# Creating the module for the AWS FASHION-NONPROD Resource group
module "FASHION_NONPROD_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "FASHION-NONPROD"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/FASHION-NONPROD.json")
}

# Creating the module for the AWS EMEA_VP_PROD Resource group
module "EMEA_VP_PRD_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "EMEA_VP_PROD"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/EMEA_VP_PROD.json")
}

# Creating the module for the AWS VP_OAT Resource group
module "VP_OAT_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "VP_OAT"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/VP_OAT.json")
}

# Creating the module for the AWS VP_UAT1 Resource group
module "VP_UAT1_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "VP_UAT1"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/VP_UAT1.json")
}

# Creating the module for the AWS VP-UAT2 Resource group
module "VP_UAT2_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "VP-UAT2"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/VP-UAT2.json")
}

# Creating the module for the AWS VP_INT1 Resource group
module "VP_INT1_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "VP_INT1"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/VP_INT1.json")
}

# Creating the module for the AWS ONE-nonprod Resource group
module "ONE_NONPROD_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "ONE-nonprod"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/ONE-nonprod.json")
}

# Creating the module for the AWS EMEA-ONE-PRD Resource group
module "EMEA_ONE_PRD_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "EMEA-ONE-PRD"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/EMEA-ONE-PRD.json")
}

# Creating the module for the AWS EMEA-ONE-OAT Resource group
module "EMEA_ONE_OAT_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "EMEA-ONE-OAT"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/EMEA-ONE-OAT.json")
}

# Creating the module for the AWS EMEA_ONE_UAT1 Resource group
module "EMEA_ONE_UAT1_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "EMEA_ONE_UAT1"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/EMEA_ONE_UAT1.json")
}

# Creating the module for the AWS EMEA_ONE_UAT2 Resource group
module "EMEA_ONE_UAT2_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "EMEA_ONE_UAT2"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/EMEA_ONE_UAT2.json")
}

# Creating the module for the AWS EMEA_ONE_QAT1 Resource group
module "EMEA_ONE_QAT1_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "EMEA_ONE_QAT1"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/EMEA_ONE_QAT1.json")
}

# Creating the module for the AWS EMEA_ONE_QAT2 Resource group
module "EMEA_ONE_QAT2_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "EMEA_ONE_QAT2"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/EMEA_ONE_QAT2.json")
}

# Creating the module for the AWS EMEA_ONE_QAT3 Resource group
module "EMEA_ONE_QAT3_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "EMEA_ONE_QAT3"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/EMEA_ONE_QAT3.json")
}

# Creating the module for the AWS EMEA_ONE_INT1 Resource group
module "EMEA_ONE_INT1_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "EMEA_ONE_INT1"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/EMEA_ONE_INT1.json")
}

# Creating the module for the AWS EMEA_ONE_INT2 Resource group
module "EMEA_ONE_INT2_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "EMEA_ONE_INT2"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/EMEA_ONE_INT2.json")
}

# Creating the module for the AWS EMEA_ONE_INT3 Resource group
module "EMEA_ONE_INT3_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "EMEA_ONE_INT3"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/EMEA_ONE_INT3.json")
}

# Creating the module for the AWS EMEA_ONE_INT4 Resource group
module "EMEA_ONE_INT4_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "EMEA_ONE_INT4"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/EMEA_ONE_INT4.json")
}

# Creating the module for the AWS EMEA_ONE_INT5 Resource group
module "EMEA_ONE_INT5_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "EMEA_ONE_INT5"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/EMEA_ONE_INT5.json")
}

# Creating the module for the AWS EMEA_ONE_INT6 Resource group
module "EMEA_ONE_INT6_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "EMEA_ONE_INT6"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/EMEA_ONE_INT6.json")
}

# Creating the module for the AWS EMEA_ONE_INT7 Resource group
module "EMEA_ONE_INT7_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "EMEA_ONE_INT7"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/EMEA_ONE_INT7.json")
}

# Creating the module for the AWS EMEA_ONE_INT8 Resource group
module "EMEA_ONE_INT8_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "EMEA_ONE_INT8"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/EMEA_ONE_INT8.json")
}

# Creating the module for the AWS EMEA_ONE_BOCC_INT Resource group
module "EMEA_ONE_BOCC_INT_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "EMEA_ONE_BOCC_INT"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/EMEA_ONE_BOCC_INT.json")
}

# Creating the module for the AWS EMEA_ONE_BOCC_UAT Resource group
module "EMEA_ONE_BOCC_UAT_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "EMEA_ONE_BOCC_UAT"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/EMEA_ONE_BOCC_UAT.json")
}

# Creating the module for the AWS CORPO-PRD Resource group
module "CORPO_PRD_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "CORPO-PRD"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/CORPO-PRD.json")
}

# Creating the module for the AWS CORPO_OAT Resource group
module "CORPO_OAT_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "CORPO_OAT"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/CORPO_OAT.json")
}

# Creating the module for the AWS CORPO_UAT Resource group
module "CORPO_UAT_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "CORPO_UAT"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/CORPO_UAT.json")
}

# Creating the module for the AWS CORPO_INT Resource group
module "CORPO_INT_AWS_RESOURCE_GROUP" {
  source              = "./RESOURCE_GROUPS"
  resource_group_name = "CORPO_INT"
  query               = file("${path.module}/RESOURCE_GROUPS/json_query/CORPO_INT.json")
}



#-------------------------------------------------------------------------------------------------------------------
#============================= AWS SYSTEMSMANAGER MAINTANENCE WINDOWS ==============================================
#-------------------------------------------------------------------------------------------------------------------

#Creating the maintenance window module for APAC-ONE-PRD
module "PatchingProdONE-APAC-rebootifneeded_AWS_MAINTENANCE_WINDOW" {
  source                                            = "./MAINTENANCE_WINDOW/WINDOW"
  ssm_maintenance_window_Name                       = "PatchingProdONE-APAC-rebootifneeded"
  ssm_maintenance_window_description                = "Patching ONE Project for APAC -Target is APAC-ONE-PRD reosuce group"
  ssm_maintenance_window_allow_unassociated_targets = true
  ssm_maintenance_window_schedule                   = "cron(0 0 17  ? * SUN *)"
  ssm_maintenance_window_duration                   = 3
  ssm_maintenance_window_cutoff                     = 1
  ssm_maintenance_schedule_timezone                 = "Europe/Paris"
  ssm_maintenance_schedule_start_date               = "2023-08-01T12:00:00Z"
}

#Creating the maintenance window module for PatchingProd-Corpo-Fashion-VP-WFJEservices
module "PatchingProd-Corpo-Fashion-VP-WFJEservices_AWS_MAINTENANCE_WINDOW" {
  source                                            = "./MAINTENANCE_WINDOW/WINDOW"
  ssm_maintenance_window_Name                       = "PatchingProd-Corpo-Fashion-VP-WFJEservices"
  ssm_maintenance_window_description                = "Patching every sunday at 9pm UTC"
  ssm_maintenance_window_allow_unassociated_targets = false
  ssm_maintenance_window_schedule                   = "cron(0 21 ? * SUN * )"
  ssm_maintenance_window_duration                   = 3
  ssm_maintenance_window_cutoff                     = 1
  ssm_maintenance_schedule_timezone                 = "Europe/Paris"
}

#Creating the maintenance window module for RebootNonProdMiniSites
module "RebootNonProdMiniSites_AWS_MAINTENANCE_WINDOW" {
  source                                            = "./MAINTENANCE_WINDOW/WINDOW"
  ssm_maintenance_window_Name                       = "RebootNonProdMiniSites"
  ssm_maintenance_window_allow_unassociated_targets = true
  ssm_maintenance_window_schedule                   = "cron(00 16 ? * TUE#2 *)"
  ssm_maintenance_window_duration                   = 3
  ssm_maintenance_window_cutoff                     = 1
  ssm_maintenance_schedule_timezone                 = "UTC"
  ssm_maintenance_schedule_start_date               = "2023-08-01T12:00:00Z"
}

#Creating the maintenance window module for PachingProdMinisitesRHEL9
module "PachingProdMinisitesRHEL9_AWS_MAINTENANCE_WINDOW" {
  source                                            = "./MAINTENANCE_WINDOW/WINDOW"
  ssm_maintenance_window_Name                       = "PachingProdMinisitesRHEL9"
  ssm_maintenance_window_description                = "Maintenance windows using run command to patch instances with RHEL 9 for minisites Prod"
  ssm_maintenance_window_allow_unassociated_targets = false
  ssm_maintenance_window_schedule                   = "rate(7 days)"
  ssm_maintenance_window_duration                   = 3
  ssm_maintenance_window_cutoff                     = 1
  ssm_maintenance_schedule_timezone                 = "Europe/Paris"
}

#Creating the maintenance window module for RebootNonProd
module "RebootNonProd_AWS_MAINTENANCE_WINDOW" {
  source                                            = "./MAINTENANCE_WINDOW/WINDOW"
  ssm_maintenance_window_Name                       = "RebootNonProd"
  ssm_maintenance_window_allow_unassociated_targets = true
  ssm_maintenance_window_schedule                   = "cron(30 16 ? * TUE#2 *)"
  ssm_maintenance_window_duration                   = 3
  ssm_maintenance_window_cutoff                     = 1
  ssm_maintenance_schedule_timezone                 = "UTC"
}

#Creating the maintenance window module for RebootNonProdONE
module "RebootNonProdONE_AWS_MAINTENANCE_WINDOW" {
  source                                            = "./MAINTENANCE_WINDOW/WINDOW"
  ssm_maintenance_window_Name                       = "RebootNonProdONE"
  ssm_maintenance_window_allow_unassociated_targets = true
  ssm_maintenance_window_schedule                   = "cron(0 0 16 ? * * *)"
  ssm_maintenance_window_duration                   = 3
  ssm_maintenance_window_cutoff                     = 1
  ssm_maintenance_schedule_timezone                 = "UTC"
}

#Creating the maintenance window module for PachingNonProdMinisitesRHEL9
module "PachingNonProdMinisitesRHEL9_AWS_MAINTENANCE_WINDOW" {
  source                                            = "./MAINTENANCE_WINDOW/WINDOW"
  ssm_maintenance_window_Name                       = "PachingNonProdMinisitesRHEL9"
  ssm_maintenance_window_description                = "Maintenance windows using run command to patch instances with RHEL 9. "
  ssm_maintenance_window_allow_unassociated_targets = true
  ssm_maintenance_window_schedule                   = "cron(0 0 19 ? * MON *)"
  ssm_maintenance_window_duration                   = 3
  ssm_maintenance_window_cutoff                     = 1
  ssm_maintenance_schedule_timezone                 = "Europe/Paris"
}

#Creating the maintenance window module for PatchingProdONE-AMER-rebootifneeded
module "PatchingProdONE-AMER-rebootifneeded_AWS_MAINTENANCE_WINDOW" {
  source                                            = "./MAINTENANCE_WINDOW/WINDOW"
  ssm_maintenance_window_Name                       = "PatchingProdONE-AMER-rebootifneeded"
  ssm_maintenance_window_allow_unassociated_targets = true
  ssm_maintenance_window_schedule                   = "cron(0 0 6 ? * SUN *)"
  ssm_maintenance_window_duration                   = 3
  ssm_maintenance_window_cutoff                     = 1
  ssm_maintenance_schedule_timezone                 = "Europe/Paris"
  ssm_maintenance_schedule_start_date               = "2023-08-01T00:00:00Z"
}

#Creating the maintenance window module for PatchingMinisitePRD
module "PatchingMinisitePRD_AWS_MAINTENANCE_WINDOW" {
  source                                            = "./MAINTENANCE_WINDOW/WINDOW"
  ssm_maintenance_window_Name                       = "PatchingMinisitePRD"
  ssm_maintenance_window_allow_unassociated_targets = true
  ssm_maintenance_window_schedule                   = "rate(7 days)"
  ssm_maintenance_window_duration                   = 3
  ssm_maintenance_window_cutoff                     = 1
  ssm_maintenance_schedule_timezone                 = "UTC"
  ssm_maintenance_schedule_start_date               = "2023-08-01T17:00:00Z"
}

#Creating the maintenance window module for PatchingProdONE-EMEA-rebootifneeded
module "PatchingProdONE-EMEA-rebootifneeded_AWS_MAINTENANCE_WINDOW" {
  source                                            = "./MAINTENANCE_WINDOW/WINDOW"
  ssm_maintenance_window_Name                       = "PatchingProdONE-EMEA-rebootifneeded"
  ssm_maintenance_window_allow_unassociated_targets = true
  ssm_maintenance_window_schedule                   = "cron(0 0 5 ? * SUN *)"
  ssm_maintenance_window_duration                   = 3
  ssm_maintenance_window_cutoff                     = 1
  ssm_maintenance_schedule_timezone                 = "Europe/Paris"
  ssm_maintenance_schedule_start_date               = "2023-08-01T05:00:00Z"
}

module "test-MI_AWS_MAINTENANCE_WINDOW" {
  source                                            = "./MAINTENANCE_WINDOW/WINDOW"
  ssm_maintenance_window_Name                       = "test-MI"
  ssm_maintenance_window_description                = "test"
  ssm_maintenance_window_allow_unassociated_targets = true
  ssm_maintenance_window_schedule                   = "cron(0 0 5 ? * SUN *)"
  ssm_maintenance_window_duration                   = 3
  ssm_maintenance_window_cutoff                     = 1
  ssm_maintenance_schedule_timezone                 = "Europe/Paris"
  ssm_maintenance_schedule_start_date               = "2023-07-19T12:00:00Z"
}