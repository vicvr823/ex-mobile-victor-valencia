Feature: Login
Yo, como usuario
Quiero, tener una opción para iniciar sesión
Para ver todos los items

@test
Scenario: Iniciar sesion
  Given que me encuentro en la apliaion de login de SwagLabs
  When inicio sesión con las credenciales usuario: "standard_user" y contraseña: "secret_sauce"
  Then valido que debería aparecer el título de "PRODUCTS"
  And también valido que al menos exista un item