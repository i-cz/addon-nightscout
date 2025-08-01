#!/usr/bin/with-contenv bashio
# ==============================================================================
# Home Assistant Add-on: Nightscout
# Configures Nightscout
# ==============================================================================

readonly api_key=$(bashio::config 'api_key')
readonly mongodb_uri=$(bashio::config 'mongodb_uri')
readonly connect_source=$(bashio::config 'connect_source')
readonly connect_link_up_username=$(bashio::config 'connect_link_up_username')
readonly connect_link_up_password=$(bashio::config 'connect_link_up_password')
readonly connect_link_up_server=$(bashio::config 'connect_link_up_server')
readonly connect_link_up_region=$(bashio::config 'connect_link_up_region')
readonly connect_glooko_email=$(bashio::config 'connect_glooko_email')
readonly connect_glooko_password=$(bashio::config 'connect_glooko_password')
readonly connect_glooko_env=$(bashio::config 'connect_glooko_env')
readonly connect_glooko_server=$(bashio::config 'connect_glooko_server')
readonly connect_glooko_timezone_offset=$(bashio::config 'connect_glooko_timezone_offset')
readonly connect_share_account_name=$(bashio::config 'connect_share_account_name')
readonly connect_share_password=$(bashio::config 'connect_share_password')
readonly connect_share_region=$(bashio::config 'connect_share_region')



bashio::log.info "Setting up API KEY: ${api_key}"
export API_SECRET="${api_key}"
bashio::log.info "Using Mongo URI: ${mongodb_uri}"
export MONGODB_URI="${mongodb_uri}"
export CONNECT_SOURCE="${connect_source}"
export CONNECT_LINK_UP_USERNAME="${connect_link_up_username}"
export CONNECT_LINK_UP_PASSWORD="${connect_link_up_password}"
export CONNECT_LINK_UP_SERVER="${connect_link_up_server}"
export CONNECT_LINK_UP_REGION="${connect_link_up_region}"
export CONNECT_GLOOKO_EMAIL="${connect_glooko_email}"
export CONNECT_GLOOKO_PASSWORD="${connect_glooko_password}"
export CONNECT_GLOOKO_ENV="${connect_glooko_env}"
export CONNECT_GLOOKO_SERVER="${connect_glooko_server}"
export CONNECT_GLOOKO_TIMEZONE_OFFSET="${connect_glooko_timezone_offset}"
export CONNECT_SHARE_ACCOUNT_NAME="${connect_share_account_name}"
export CONNECT_SHARE_PASSWORD="${connect_share_password}"
export CONNECT_SHARE_REGION="${connect_share_region}"
