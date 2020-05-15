keytool -genkey -keyalg RSA -alias selfsigned -keystore serverstore.jks -storepass password -validity 360 -keysize 2048 -dname "CN=localhost, OU=Support, O=Mulesoft, L=Syd, ST=NSW, C=AU"  -ext san=ip:127.0.0.1

keytool -genkey -keyalg RSA -alias selfsigned -keystore clientstore.jks -storepass password -validity 360 -keysize 2048 -dname "CN=localhost, OU=Support, O=Mulesoft, L=Syd, ST=NSW, C=AU"  -ext san=ip:127.0.0.1


mule-worker-


http://njc-abc-flights-api-dev.us-e1.cloudhub.io/
http://mule-worker-njc-abc-flights-api-dev.us-e1.cloudhub.io:8081/
http://mule-worker-njc-abc-flights-api-dev.us-e1.cloudhub.io:8081/api/v1/flights
http://mule-worker-njc-abc-flights-api-dev.us-e1.cloudhub.io:8081/api/v1/flights


http://mule-worker-abc-flights-api-training-demo.sg-s1.cloudhub.io:8081/api/v1/flights
http://mule-worker01-abc-flights-api-training-demo.sg-s1.cloudhub.io:8081/api/v1/flights


http://54.254.225.158:8081/api/v1/flights

http://3.0.93.8:8081/api/v1/flights


9074892223
sramdas@mulesoft.com