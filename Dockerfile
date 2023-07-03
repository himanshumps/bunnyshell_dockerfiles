FROM localstack/localstack
COPY initializeDatabase.sh /etc/localstack/init/ready.d/initializeDatabase.sh
RUN chmod 777 /etc/localstack/init/ready.d/initializeDatabase.sh
