#!/usr/bin/env bash

# FILE=./.env
# if [[ -f "$FILE" ]]; then
#     echo ".env file already created"
# else
#     while [[ -z "$openapikey" ]]; do
#         read -p "OPENAI_API_KEY: " openapikey
#     done
#     while [[ -z "$langchainapikey" ]]; do
#         read -p "LANGCHAIN_API_KEY: " langchainapikey
#     done 
    

#     cat << EOF >> ./.env
# DATABASE_URL=postgresql://campaign-tracker:postgres@localhost:5432/campaign-tracker
# OPENAI_API_KEY=$openapikey
# LANGCHAIN_TRACING_V2=true
# LANGCHAIN_ENDPOINT=https://api.smith.langchain.com
# LANGCHAIN_API_KEY=$langchainapikey
# LANGCHAIN_PROJECT=campaign-tracker-$(cut -d @ -f 1 <<< "$(git config user.email)")
# EOF
# fi

# pnpm install

# pnpm db:migrate && pnpm db:seed

