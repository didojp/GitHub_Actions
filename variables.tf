variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
}

variable "resource_group_location" {
  type        = string
  description = "The location of the resource group"
}

variable "app_service_plan_name" {
  type        = string
  description = "The name of app service plan"
}

variable "app_service_name" {
  type        = string
  description = "The name of the App"
}

variable "sql_server_name" {
  type        = string
  description = "The name of the sql server name"
}

variable "sql_database_name" {
  type        = string
  description = "The name of database"
}

variable "sql_admin_login" {
  type        = string
  description = "The SQL user"
}

variable "sql_admin_password" {
  type        = string
  description = "The user's  sql password "
}

variable "firewall_rule_name" {
  type        = string
  description = "The name of the rule name"
}

variable "repo_url" {
  type        = string
  description = "The URL of GitHub repo"
}