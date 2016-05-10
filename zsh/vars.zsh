# Tableau service config
export TABLEAU_PROTOCOL=https
export TABLEAU_HOST=tableau-server.datanet.ria
export TABLEAU_PORT=443
export TABLEAU_USERNAME=PFC
export TABLEAU_SITE=development
export TABLEAU_PATH=/trusted

# Mail config
export SSO_MAIL_ADMINISTRATOR_NAME="Administrator"
export SSO_MAIL_ADMINISTRATOR_EMAIL="administrator@ria.fake"
export SSO_MAIL_RESET_PASSWORD_SUBJECT="Password reset by administrator"

# Mandrill config
export SSO_MAIL_MANDRILL_API_KEY=AyWna-JUNDwqyArjwKUpbA
export SSO_MAIL_MANDRILL_RESET_PASSWORD_TEMPLATE_NAME=sso-service-password-reset

export RIA_APPS_DIR=/Users/fatore/workspace/apps
export RIA_SERVICES_DIR=/Users/fatore/workspace/services
export DATA_MODULES_PATH=/Users/fatore/workspace/backend/data-modules

# Platform router config
export ROUTER_PROTOCOL=https
export ROUTER_PORT=443

# Platform component
export COMPONENT_PROTOCOL=https
export COMPONENT_HOST=10.0.2.2

export DOCKER_REPOSITORY=10.4.103.15:5000
export IMAGE_VERSION=develop
export COMPOSE_NETWORK=ria

export SMTP_HOST=10.4.104.15
export SMTP_PORT=25
export SMTP_SECURE=false
export SMTP_USER="francisco.fatore@realimpactanalytics.com"
export SMTP_PASSWORD="ptujbvkebbefhjkb"

export REMOTE_USER="ec2-user"
export REMOTE_ADDRESS="54.172.193.144"
