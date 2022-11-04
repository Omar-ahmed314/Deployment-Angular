# Set the environment variables for the EB before the deployment
eb init $AWS_APPLICATION_NAME --platform $AWS_PLATFORM --region $AWS_DEFAULT_REGION
eb list
eb use $AWS_APPLICATION_ENV
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD
eb setenv POSTGRES_DB=$POSTGRES_DB
eb setenv POSTGRES_HOST=$POSTGRES_HOST
eb setenv POSTGRES_PORT=$POSTGRES_PORT
eb setenv JWT_SECRET=$JWT_SECRET
eb setenv PORT=$PORT
eb deploy