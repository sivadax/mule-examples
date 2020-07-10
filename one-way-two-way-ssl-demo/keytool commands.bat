keytool -genkey -keyalg RSA -alias selfsigned -keystore serverstore.jks -storepass password -validity 360 -keysize 2048 -dname "CN=localhost, OU=Support, O=Mulesoft, L=Syd, ST=NSW, C=AU"  -ext san=ip:127.0.0.1

keytool -genkey -keyalg RSA -alias selfsigned -keystore clientstore.jks -storepass password -validity 360 -keysize 2048 -dname "CN=localhost, OU=Support, O=Mulesoft, L=Syd, ST=NSW, C=AU"  -ext san=ip:127.0.0.1

