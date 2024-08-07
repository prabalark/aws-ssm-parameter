#-e env={{env}} --> env = dev & prod bcz in systems-manager/parameters-store
# we store value like [dev].frontend.cart_url
parameter = [
  { name= "{{env}}.frontend.catalogue_url" , value= "http://catalogue.devops72bat.online:8080/" },
  { name= "{{env}}.frontend.user_url" , value= "http://user.devops72bat.online:8080/" },
  { name= "{{env}}.frontend.cart_url" , value= "http://cart.devops72bat.online:8080/" },
  { name= "{{env}}.frontend.shipping_url" , value= "http://shipping.devops72bat.online:8080/" },
  { name= "{{env}}.frontend.payment_url" , value= "http://payment.devops72bat.online:8080/" },
  { name= "{{env}}.catalogue_mongoendpoint" , value= "mongodb.devops72bat.online" },
  { name= "{{env}}.catalogue_montru" , value= "MONGO=true" },
  { name= "{{env}}.catalogue_monurl" , value= "mongodb://mongodb.devops72bat.online:27017/catalogue" },
  { name= "{{env}}.user_REDIS_HOST" , value= "redis.devops72bat.online" },
  { name= "{{env}}.user_montru" , value= "MONGO=true" },
  { name= "{{env}}.user_monurl" , value= "mongodb://mongodb.devops72bat.online:27017/users" },
  { name= "{{env}}.cart_REDIS_HOST" , value= "redis.devops72bat.online" },
  { name= "{{env}}.cart_CATALOGUE_HOST" , value= "catalogue.devops72bat.online" },
  { name= "{{env}}.cart_CATALOGUE_PORT" , value= "8080" },
  { name= "{{env}}.shipping_CART_ENDPOINT" , value= "cart.devops72bat.online:8080" },
  { name= "{{env}}.shipping_db_host" , value= "mysql.devops72bat.online" },
  { name= "{{env}}.shipping_user" , value= "root" },
  { name= "{{env}}.payment_CART_HOST" , value= "cart.devops72bat.online" },
  { name= "{{env}}.payment_CART_PORT" , value= "8080" },
  { name= "{{env}}.payment_USER_HOST" , value= "user.devops72bat.online" },
  { name= "{{env}}.payment_USER_PORT" , value= "8080" },
  { name= "{{env}}.payment_AMQP_HOST" , value= "rabbitmq.devops72bat.online" },
  { name= "{{env}}.payment_AMQP_USER" , value= "roboshop" },
  { name= "{{env}}.dispatch" , value= "dispatch.devops72bat.online" },
  { name= "{{env}}.dispatch_AMQP_HOST" , value= "rabbitmq.devops72bat.online" },
  { name= "{{env}}.dispatch_AMQP_USER" , value= "roboshop" }

]

password = [
  { name= "{{env}}.frontend.shipping_password" , value= "RoboShop@1" },
  { name= "{{env}}.frontend.payment_AMQP_PASS" , value= "roboshop123" },
  { name= "{{env}}.frontend.dispatch_AMQP_PASS" , value= "roboshop123" }
]




