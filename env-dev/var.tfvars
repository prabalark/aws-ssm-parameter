parameter = [
  { name= "{{env}}.frontend.catalogue_url" , value= "http://catalogue.{{env}}ops72bat.online:8080/" },
  { name= "{{env}}.frontend.user_url" , value= "http://user.{{env}}ops72bat.online:8080/" },
  { name= "{{env}}.frontend.cart_url" , value= "http://cart.{{env}}ops72bat.online:8080/" },
  { name= "{{env}}.frontend.shipping_url" , value= "http://shipping.{{env}}ops72bat.online:8080/" },
  { name= "{{env}}.frontend.payment_url" , value= "http://payment.{{env}}ops72bat.online:8080/" },
  { name= "{{env}}.frontend.catalogue_mongoendpoint" , value= "mongodb.{{env}}ops72bat.online" },
  { name= "{{env}}.frontend.catalogue_montru" , value= "MONGO=true" },
  { name= "{{env}}.frontend.catalogue_monurl" , value= "mongodb://mongodb.{{env}}ops72bat.online:27017/catalogue" },
  { name= "{{env}}.frontend.user_REDIS_HOST" , value= "redis.{{env}}ops72bat.online" },
  { name= "{{env}}.frontend.user_montru" , value= "MONGO=true" },
  { name= "{{env}}.frontend.user_monurl" , value= "mongodb://mongodb.{{env}}ops72bat.online:27017/users" },
  { name= "{{env}}.frontend.cart_REDIS_HOST" , value= "redis.{{env}}ops72bat.online" },
  { name= "{{env}}.frontend.cart_CATALOGUE_HOST" , value= "catalogue.{{env}}ops72bat.online" },
  { name= "{{env}}.frontend.cart_CATALOGUE_PORT" , value= "8080" },
  { name= "{{env}}.frontend.shipping_CART_ENDPOINT" , value= "cart.{{env}}ops72bat.online:8080" },
  { name= "{{env}}.frontend.shipping_db_host" , value= "mysql.{{env}}ops72bat.online" },
  { name= "{{env}}.frontend.shipping_user" , value= "root" },
  { name= "{{env}}.frontend.shipping_password" , value= "RoboShop@1" },
  { name= "{{env}}.frontend.payment_CART_HOST" , value= "cart.{{env}}ops72bat.online" },
  { name= "{{env}}.frontend.payment_CART_PORT" , value= "8080" },
  { name= "{{env}}.frontend.payment_USER_HOST" , value= "user.{{env}}ops72bat.online" },
  { name= "{{env}}.frontend.payment_USER_PORT" , value= "8080" },
  { name= "{{env}}.frontend.payment_AMQP_HOST" , value= "rabbitmq.{{env}}ops72bat.online" },
  { name= "{{env}}.frontend.payment_AMQP_USER" , value= "roboshop" },
  { name= "{{env}}.frontend.payment_AMQP_PASS" , value= "roboshop123" },
  { name= "{{env}}.frontend.dispatch" , value= "dispatch.{{env}}ops72bat.online" },
  { name= "{{env}}.frontend.dispatch_AMQP_HOST" , value= "rabbitmq.{{env}}ops72bat.online" },
  { name= "{{env}}.frontend.dispatch_AMQP_USER" , value= "roboshop" },
  { name= "{{env}}.frontend.dispatch_AMQP_PASS" , value= "roboshop123" }


]

#password = [
#  { name= "{{env}}.frontend.shipping_password" , value= "RoboShop@1" },
#  { name= "{{env}}.frontend.payment_AMQP_PASS" , value= "roboshop123" },
#  { name= "{{env}}.frontend.dispatch_AMQP_PASS" , value= "roboshop123" }
#]




