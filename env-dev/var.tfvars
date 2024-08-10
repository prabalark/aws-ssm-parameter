#-e env={{env}} --> env = dev & prod bcz in systems-manager/parameters-store
# we store value like [dev].frontend.cart_url
parameter = [
  { name= "dev.frontend.catalogue_url" , value= "http://catalogue.devops72bat.online:8080/" },
  { name= "dev.frontend.user_url" , value= "http://user.devops72bat.online:8080/" },
  { name= "dev.frontend.cart_url" , value= "http://cart.devops72bat.online:8080/" },
  { name= "dev.frontend.shipping_url" , value= "http://shipping.devops72bat.online:8080/" },
  { name= "dev.frontend.payment_url" , value= "http://payment.devops72bat.online:8080/" },
  { name= "dev.catalogue_mongoendpoint" , value= "mongodb.devops72bat.online" },
  { name= "dev.catalogue_montru" , value= "MONGO=true" },
  { name= "dev.catalogue_monurl" , value= "mongodb://mongodb.devops72bat.online:27017/catalogue" },
  { name= "dev.user_REDIS_HOST" , value= "redis.devops72bat.online" },
  { name= "dev.user_montru" , value= "MONGO=true" },
  { name= "dev.user_monurl" , value= "mongodb://mongodb.devops72bat.online:27017/users" },
  { name= "dev.user_mongoendpoint" , value= "mongodb.devops72bat.online" },
  { name= "dev.cart_REDIS_HOST" , value= "redis.devops72bat.online" },
  { name= "dev.cart_CATALOGUE_HOST" , value= "catalogue.devops72bat.online" },
  { name= "dev.cart_CATALOGUE_PORT" , value= "8080" },
  { name= "dev.shipping_CART_ENDPOINT" , value= "cart.devops72bat.online:8080" },
  { name= "dev.shipping_db_host" , value= "mysql.devops72bat.online" },
  { name= "dev.shipping_user" , value= "root" },
  { name= "dev.payment_CART_HOST" , value= "cart.devops72bat.online" },
  { name= "dev.payment_CART_PORT" , value= "8080" },
  { name= "dev.payment_USER_HOST" , value= "user.devops72bat.online" },
  { name= "dev.payment_USER_PORT" , value= "8080" },
  { name= "dev.payment_AMQP_HOST" , value= "rabbitmq.devops72bat.online" },
  { name= "dev.payment_AMQP_USER" , value= "roboshop" },
  { name= "dev.dispatch" , value= "dispatch.devops72bat.online" },
  { name= "dev.dispatch_AMQP_HOST" , value= "rabbitmq.devops72bat.online" },
  { name= "dev.dispatch_AMQP_USER" , value= "roboshop" }

]

password = [
  { name= "dev.shipping_password" , value= "RoboShop@1" },
  { name= "dev.payment_AMQP_PASS" , value= "roboshop123" },
  { name= "dev.dispatch_AMQP_PASS" , value= "roboshop123" }
]




