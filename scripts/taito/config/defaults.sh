#!/usr/bin/env bash
# shellcheck disable=SC2034

# Project labeling
default_organization=
default_organization_abbr=

# Project labeling (prod)
default_organization_prod=
default_organization_abbr_prod=

# Cloud provider
default_provider=
default_provider_org_id=
default_provider_billing_account_id=
default_provider_region=
default_provider_zone=

# Cloud provider (prod)
default_provider_prod=
default_provider_org_id_prod=
default_provider_billing_account_id_prod=
default_provider_region_prod=
default_provider_zone_prod=

# Taito zone
default_zone=
default_zone_multi_tenant=

# Taito zone (prod)
default_zone_prod=
default_zone_multi_tenant_prod=

# Network
default_vpn_enabled=
default_network_tags=''
default_function_subnet_tags=''
default_function_security_group_tags=''
default_cache_subnet_tags=''
default_cache_security_group_tags=''

# Network (prod)
default_vpn_enabled_prod=
default_network_tags_prod=''
default_function_subnet_tags_prod=''
default_function_security_group_tags_prod=''
default_cache_subnet_tags_prod=''
default_cache_security_group_tags_prod=''

# Policies
default_cicd_policies=''
default_gateway_policies=''

# Policies (prod)
default_cicd_policies_prod=''
default_gateway_policies_prod=''

# Secrets location
default_provider_secrets_location=
default_cicd_secrets_path=

# Secrets location (prod)
default_provider_secrets_location_prod=
default_cicd_secrets_path_prod=

# Buckets
default_state_bucket=
default_functions_bucket=
default_static_assets_bucket=

# Buckets (prod)
default_state_bucket_prod=
default_functions_bucket_prod=
default_static_assets_bucket_prod=

# Domains
default_domain=
default_cdn_domain=

# Domains (prod)
default_domain_prod=
default_cdn_domain_prod=

# Hosts
default_host=""
default_bastion_public_ip=""

# Hosts (prod)
default_host_prod=""
default_bastion_public_ip_prod=""

# Version control provider
default_vc_provider=
default_vc_organization=
default_vc_url=github.com/pesukone

# Version control provider (prod)
# - use the same for prod

# CI/CD provider
default_ci_provider=
default_ci_organization=
default_ci_image=
default_ci_image_username=''
default_ci_image_password=''
default_ci_image_email=''

# CI/CD provider (prod)
default_ci_provider_prod=
default_ci_organization_prod=
default_ci_image_prod=
default_ci_image_username_prod=''
default_ci_image_password_prod=''
default_ci_image_email_prod=''

# Container registry provider
default_container_registry_provider=
default_container_registry_provider_url=
default_container_registry_organization=
default_container_registry=

# Container registry provider (prod)
default_container_registry_provider_prod=
default_container_registry_provider_url_prod=
default_container_registry_organization_prod=
default_container_registry_prod=

# Uptime monitoring provider
default_uptime_provider=
default_uptime_provider_url=
default_uptime_provider_org_id=
default_uptime_channels=""

# Uptime monitoring provider (prod)
default_uptime_provider_prod=
default_uptime_provider_url_prod=
default_uptime_provider_org_id_prod=
default_uptime_channels_prod=""

# Tracking provider
default_tracking_provider=
default_tracking_provider_url=
default_tracking_organization=

# Tracking provider (prod)
default_tracking_provider_prod=
default_tracking_provider_url_prod=
default_tracking_organization_prod=

# Tracing provider
default_tracing_provider=
default_tracing_provider_url=
default_tracing_organization=

# Tracing provider (prod)
default_tracing_provider_prod=
default_tracing_provider_url_prod=
default_tracing_organization_prod=

# Database
default_database_personal_usernames_enabled=
default_database_personal_usernames_enabled_prod=

# Postgres
default_postgres=
default_postgres_username_suffix=
default_postgres_host=
default_postgres_port=
default_postgres_ssl_enabled=
default_postgres_ssl_client_cert_enabled=
default_postgres_ssl_server_cert_enabled=
default_postgres_proxy_ssl_enabled=
default_postgres_master_username=
default_postgres_master_password_hint=''

# Postgres (prod)
default_postgres_prod=
default_postgres_username_suffix_prod=
default_postgres_host_prod=
default_postgres_port_prod=
default_postgres_ssl_enabled_prod=
default_postgres_ssl_client_cert_enabled_prod=
default_postgres_ssl_server_cert_enabled_prod=
default_postgres_proxy_ssl_enabled_prod=
default_postgres_master_username_prod=
default_postgres_master_password_hint_prod=''

# MySQL
default_mysql=
default_mysql_username_suffix=
default_mysql_host=
default_mysql_port=
default_mysql_ssl_enabled=
default_mysql_ssl_client_cert_enabled=
default_mysql_ssl_server_cert_enabled=
default_mysql_proxy_ssl_enabled=
default_mysql_master_username=
default_mysql_master_password_hint=''

# MySQL (prod)
default_mysql_prod=
default_mysql_username_suffix_prod=
default_mysql_host_prod=
default_mysql_port_prod=
default_mysql_ssl_enabled_prod=
default_mysql_ssl_client_cert_enabled_prod=
default_mysql_ssl_server_cert_enabled_prod=
default_mysql_proxy_ssl_enabled_prod=
default_mysql_master_username_prod=
default_mysql_master_password_hint_prod=''

# Storage defaults
default_storage_class=""
default_storage_location=""
default_storage_days=""
default_storage_backup_location=""
default_storage_backup_days=""

# Storage defaults (prod)
default_storage_class_prod=""
default_storage_location_prod=""
default_storage_days_prod=""
default_storage_backup_location_prod=""
default_storage_backup_days_prod=""

# CI/CD
template_default_ci_exec_deploy=

# CI/CD (prod)
template_default_ci_exec_deploy_prod=

# Kubernetes
default_kubernetes=
default_kubernetes_regional=
default_kubernetes_network_policy_provider=

# Kubernetes (prod)
default_kubernetes_prod=
default_kubernetes_regional_prod=
default_kubernetes_network_policy_provider_prod=

# Binary authorization
default_binauthz_attestor=
default_binauthz_secret_name=
default_binauthz_public_key_id=

# Binary authorization (prod)
default_binauthz_attestor_prod=
default_binauthz_secret_name_prod=
default_binauthz_public_key_id_prod=

# Platforms
default_deployment_platforms= # TODO
