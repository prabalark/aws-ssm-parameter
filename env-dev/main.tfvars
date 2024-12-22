#-e env={{env}} --> env = dev & prod bcz in systems-manager/parameters-store
# we store value like [dev].frontend.cart_url
parameter = [
  { name= "dev.frontend.catalogue_url" , value= "http://catalogue-dev.devops72bat.online:80/" },
  { name= "dev.frontend.user_url" , value= "http://user-dev.devops72bat.online:80/" },
  { name= "dev.frontend.cart_url" , value= "http://cart-dev.devops72bat.online:80/" },
  { name= "dev.frontend.shipping_url" , value= "http://shipping-dev.devops72bat.online:80/" },
  { name= "dev.frontend.payment_url" , value= "http://payment-dev.devops72bat.online:80/" },
  { name= "dev.catalogue.mongo_endpoint" , value= "mongodb-dev.devops72bat.online" },  #schema #mongodb.devops72bat.online
  { name= "dev.catalogue.mongo" , value= "DOCUMENTDB=true" },  # "MONGO=true" now we are doing DocDB
  { name= "dev.docdb.db_endpoint" , value= "docdb-dev.cfa4gymqawjw.us-east-1.docdb.amazonaws.com" },
  { name= "dev.user.mongo" , value= "DOCUMENTDB=true" },
  { name= "dev.user.redis_host" , value= "elasticache-dev-elasticache.2e3u5o.ng.0001.use1.cache.amazonaws.com" },
  { name= "dev.user.mongo_endpoint" , value= "mongodb.devops72bat.online" }, #schema
  { name= "dev.cart.redis_host" , value= "elasticache-dev-elasticache.2e3u5o.ng.0001.use1.cache.amazonaws.com" },
  { name= "dev.cart.catalogue_host" , value= "catalogue-dev.devops72bat.online" },
  { name= "dev.cart.catalogue_port" , value= "80" },
  { name= "dev.shipping.cart_endpoint" , value= "cart-dev.devops72bat.online:80" },
  { name= "dev.shipping.rds_db_host" , value= "rds-dev-rds.cluster-cb0y4iwi2yc4.us-east-1.rds.amazonaws.com" },
  { name= "dev.shipping.user" , value= "root" }, #schema
  { name= "dev.payment.cart_host" , value= "cart-dev.devops72bat.online" },
  { name= "dev.payment.cart_port" , value= "80" },
  { name= "dev.payment.user_host" , value= "user-dev.devops72bat.online" },
  { name= "dev.payment.user_port" , value= "80" },
  { name= "dev.payment.amqp_host" , value= "rabbitmq-dev.devops72bat.online" }, #rabbitmq.devops72bat.online
  { name= "dev.payment.amqp_user" , value= "roboshop" },
  { name= "dev.dispatch" , value= "dispatch.devops72bat.online" },
  { name= "dev.dispatch.amqp_host" , value= "rabbitmq-dev.devops72bat.online" },
  { name= "dev.dispatch.amqp_user" , value= "roboshop" }

]

password = [
  { name = "dev.shipping.password" , value = "RoboShop@1" }, #schema
  { name = "dev.payment.amqp_pass" , value = "roboshop123" },
  { name = "dev.dispatch.amqp_pass" ,value = "roboshop123" },
  { name = "dev.docdb.db_user" , value = "roboshop" } ,
  { name = "dev.docdb.db_pass" , value = "roboshop123456" },
  { name = "dev.rds.db_user", value = "roboshop" },
  { name = "dev.rds.db_pass", value = "roboshop123456" },
  { name = "dev.rabbitmq.rabbitm1_lg_password", value = "roboshop123" } ,
  { name= "dev.catalogue.mongo_url" , value= "mongodb://roboshop:roboshop123456@docdb-dev.cfa4gymqawjw.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" },
  { name= "dev.user.mongo_url" , value= "mongodb://roboshop:roboshop123456@docdb-dev.cfa4gymqawjw.us-east-1.docdb.amazonaws.com:27017/users?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" }
]




