#-e env={{env}} --> env = dev & prod bcz in systems-manager/parameters-store
# we store value like [dev].frontend.cart_url
parameter = [
  { name= "dev.frontend.catalogue_url" , value= "http://catalogue.devops72bat.online:8080/" },
  { name= "dev.frontend.user_url" , value= "http://user.devops72bat.online:8080/" },
  { name= "dev.frontend.cart_url" , value= "http://cart.devops72bat.online:8080/" },
  { name= "dev.frontend.shipping_url" , value= "http://shipping.devops72bat.online:8080/" },
  { name= "dev.frontend.payment_url" , value= "http://payment.devops72bat.online:8080/" },
  { name= "dev.catalogue.mongo_endpoint" , value= "mongodb.devops72bat.online" },  #schema
  { name= "dev.catalogue.mongo" , value= "MONGO=true" },
  { name= "dev.catalogue.mongo_url" , value= "mongodb://mongodb.devops72bat.online:27017/catalogue" },
  { name= "dev.user.redis_host" , value= "redis.devops72bat.online" },
  { name= "dev.user.mongo" , value= "MONGO=true" },
  { name= "dev.user.mongo_url" , value= "mongodb://mongodb.devops72bat.online:27017/users" },
  { name= "dev.user_mongo_endpoint" , value= "mongodb.devops72bat.online" }, #schema
  { name= "dev.cart.redis_host" , value= "redis.devops72bat.online" },
  { name= "dev.cart.catalogue_host" , value= "catalogue.devops72bat.online" },
  { name= "dev.cart.catalogue_port" , value= "8080" },
  { name= "dev.shipping.cart_endpoint" , value= "cart.devops72bat.online:8080" },
  { name= "dev.shipping.db_host" , value= "mysql.devops72bat.online" },
  { name= "dev.shipping.user" , value= "root" }, #schema
  { name= "dev.payment.cart_host" , value= "cart.devops72bat.online" },
  { name= "dev.payment.cart_port" , value= "8080" },
  { name= "dev.payment.user_host" , value= "user.devops72bat.online" },
  { name= "dev.payment.user_port" , value= "8080" },
  { name= "dev.payment.amqp_host" , value= "rabbitmq.devops72bat.online" },
  { name= "dev.payment.amqp_user" , value= "roboshop" },
  { name= "dev.dispatch" , value= "dispatch.devops72bat.online" },
  { name= "dev.dispatch.amqp_host" , value= "rabbitmq.devops72bat.online" },
  { name= "dev.dispatch.amqp_user" , value= "roboshop" }

]

password = [
  { name= "dev.shipping.password" , value= "RoboShop@1" }, #schema
  { name= "dev.payment.amqp_pass" , value= "roboshop123" },
  { name= "dev.dispatch.amqp_pass" , value= "roboshop123" }
]




