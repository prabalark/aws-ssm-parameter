#-e env={{env}} --> env = prod & prod bcz in systems-manager/parameters-store
# we store value like [prod].frontend.cart_url
parameter = [
  { name= "prod.frontend.catalogue_url" , value= "http://catalogue-prod.prodops72bat.online:80/" },
  { name= "prod.frontend.user_url" , value= "http://user-prod.prodops72bat.online:80/" },
  { name= "prod.frontend.cart_url" , value= "http://cart-prod.prodops72bat.online:80/" },
  { name= "prod.frontend.shipping_url" , value= "http://shipping-prod.prodops72bat.online:80/" },
  { name= "prod.frontend.payment_url" , value= "http://payment-prod.prodops72bat.online:80/" },
  { name= "prod.catalogue.mongo_endpoint" , value= "mongodb-prod.prodops72bat.online" },  #schema #mongodb.prodops72bat.online
  { name= "prod.catalogue.mongo" , value= "DOCUMENTDB=true" },  # "MONGO=true" now we are doing DocDB
  { name= "prod.docdb.db_endpoint" , value= "docdb-prod.cfa4gymqawjw.us-east-1.docdb.amazonaws.com" },
  { name= "prod.user.mongo" , value= "DOCUMENTDB=true" },
  { name= "prod.user.redis_host" , value= "elasticache-prod-elasticache.2e3u5o.ng.0001.use1.cache.amazonaws.com" },
  { name= "prod.user.mongo_endpoint" , value= "mongodb.prodops72bat.online" }, #schema
  { name= "prod.cart.redis_host" , value= "elasticache-prod-elasticache.2e3u5o.ng.0001.use1.cache.amazonaws.com" },
  { name= "prod.cart.catalogue_host" , value= "catalogue-prod.prodops72bat.online" },
  { name= "prod.cart.catalogue_port" , value= "80" },
  { name= "prod.shipping.cart_endpoint" , value= "cart-prod.prodops72bat.online:80" },
  { name= "prod.shipping.rds_db_host" , value= "rds-prod-rds.cluster-cfa4gymqawjw.us-east-1.rds.amazonaws.com" },
  { name= "prod.shipping.user" , value= "root" }, #schema
  { name= "prod.payment.cart_host" , value= "cart-prod.prodops72bat.online" },
  { name= "prod.payment.cart_port" , value= "80" },
  { name= "prod.payment.user_host" , value= "user-prod.prodops72bat.online" },
  { name= "prod.payment.user_port" , value= "80" },
  { name= "prod.payment.amqp_host" , value= "rabbitmq-prod.prodops72bat.online" }, #rabbitmq.prodops72bat.online
  { name= "prod.payment.amqp_user" , value= "roboshop" },
  { name= "prod.dispatch" , value= "dispatch.prodops72bat.online" },
  { name= "prod.dispatch.amqp_host" , value= "rabbitmq-prod.prodops72bat.online" },
  { name= "prod.dispatch.amqp_user" , value= "roboshop" }

]

password = [
  { name = "prod.shipping.password" , value = "RoboShop@1" }, #schema
  { name = "prod.payment.amqp_pass" , value = "roboshop123" },
  { name = "prod.dispatch.amqp_pass" ,value = "roboshop123" },
  { name = "prod.docdb.db_user" , value = "roboshop" } ,
  { name = "prod.docdb.db_pass" , value = "roboshop123456" },
  { name = "prod.rds.db_user", value = "roboshop" },
  { name = "prod.rds.db_pass", value = "roboshop123456" },
  { name = "prod.rabbitmq.rabbitm1_lg_password", value = "roboshop123" } ,
  { name= "prod.catalogue.mongo_url" , value= "mongodb://roboshop:roboshop123456@docdb-prod.cfa4gymqawjw.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" },
  { name= "prod.user.mongo_url" , value= "mongodb://roboshop:roboshop123456@docdb-prod.cfa4gymqawjw.us-east-1.docdb.amazonaws.com:27017/users?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" }
]




