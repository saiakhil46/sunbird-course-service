#!/bin/bash

export actor_hostname=actor-service
export api_actor_provider=local
export background_actor_provider=local
export bind_hostname=0.0.0.0
export ekstep_api_base_url="https://staging.sunbirded.org"
export content_read_url="/api/content/v1/read/"
export ekstep_authorization=
export X_AUTH_TOKEN=
export learning_content_props_to_add=mimeType,contentType,name,code,description,keywords,framework,copyright,topic
export learning_service_base_url="https://staging.sunbirded.org"
export redis_connection_idle_max=32
export redis_connection_idle_min=1
export redis_connection_max=64
export redis_connection_minEvictableIdleTimeSeconds=120
export redis_connection_timeBetweenEvictionRunsSeconds=300
export redis_dbIndex=2
export redis_experimentIndex=10
export sunbird_account_key=
export sunbird_account_name=sunbirddev
export sunbird_api_mgr_base_url="https://staging.sunbirded.org"
export sunbird_app_name=Sunbird
export sunbird_authorization=
export sunbird_cache_enable=True
export sunbird_cassandra_consistency_level=quorum
export sunbird_cassandra_host=localhost
export sunbird_cassandra_password=password
export sunbird_cassandra_port=9042,9042,9042
export sunbird_cassandra_username=cassandra
export sunbird_cert_service_base_url=http://cert-service:9000
export sunbird_content_azure_storage_container=sunbird-content-dev
export sunbird_course_batch_notification_enabled=false
export sunbird_course_batch_notification_signature=sunbird
export sunbird_cs_base_url="https://staging.sunbirded.org"
export sunbird_cs_search_path="/api/composite/v1/search"
export sunbird_default_channel=sunbird
export sunbird_encryption_key=
export sunbird_encryption_mode=local
export sunbird_env_logo_url=
export sunbird_env_name=sunbirddev
export sunbird_environment=dev
export sunbird_es_host=localhost
export sunbird_es_port=9200
export sunbird_gzip_enable=True
export sunbird_gzip_size_threshold=262144
export sunbird_health_check_enable=false
export sunbird_installation=Sunbird_Dev
export sunbird_instance=sunbird
export sunbird_keycloak_required_action_link_expiration_seconds=2592000
export sunbird_keycloak_user_federation_provider_id=5a8a3f2b-3409-42e0-9001-f913bc0fde31
export sunbird_mw_system_host=lms-service
export sunbird_mw_system_port=8088
export sunbird_remote_bg_req_router_path=akka.tcp://SunbirdMWSystem@actor-service:8088/user/BackgroundRequestRouter
export sunbird_remote_req_router_path=akka.tcp://SunbirdMWSystem@actor-service:8088/user/RequestRouter
export sunbird_search_service_api_base_url="https://staging.sunbirded.org"
export ekstep_content_search_url="/api/content/v1/search"
export sunbird_sso_client_id=lms
export sunbird_sso_client_secret=9403f086
export sunbird_sso_password=test
export sunbird_sso_publickey=
export sunbird_sso_realm=sunbird
export sunbird_sso_url=https://staging.sunbirded.org/auth/
export sunbird_sso_username=admin
export sunbird_time_zone=Asia/Kolkata
export sunbird_url_shortner_access_token=ea7d5efa674
export sunbird_url_shortner_enable=false
export sunbird_user_org_api_base_url="https://staging.sunbirded.org"
export sunbird_user_profile_field_default_visibility=private
export sunbird_user_qrcode_courses_limit=5000
export sunbird_user_search_cretordetails_fields=id,firstName,lastName
export sunbird_user_service_api_base_url="https://staging.sunbirded.org"
export sunbird_search_organisation_api="/api/org/v1/search"
export sunbird_web_url=https://staging.sunbirded.org
export telemetry_pdata_id=dev.sunbird.learning.service
export telemetry_pdata_pid=lms-service
export telemetry_queue_threshold_value=100
export user_enrolments_response_cache_enable=True
export user_enrolments_response_cache_ttl=10