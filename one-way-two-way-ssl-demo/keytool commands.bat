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

from INDIA 1 to All Participants:
https://github.com/mulesoft-catalyst/circuit-breaker-mule-4
from Rakesh to All Participants:
zone..
from sushree sangita sutar to All Participants:
API kit router
from Rakesh to All Participants:
latency..
from Rakesh to All Participants:
I/o operations
from Srivatsa Krishnamurthy to All Participants:
large data being exchanged
from Rakesh to All Participants:
persistence
from Rakesh to All Participants:
data volume?
from Srivatsa Krishnamurthy to All Participants:
resource locking
from Rakesh to All Participants:
volume of data and concurrency probably come under same point..
from Mukesh to All Participants:
Batch
from INDIA 1 to All Participants:
https://support.mulesoft.com/s/article/How-to-obtain-as-much-information-as-possible-from-unresponsive-Mule-server
from INDIA 1 to All Participants:
https://support.mulesoft.com/s/article/How-to-gather-heap-dump-on-JVM-out-of-memory-error
from INDIA 1 to All Participants:
https://support.mulesoft.com/s/article/How-to-change-JVM-heap-size-for-on-premise-Mule-standalone-runtime
from INDIA 1 to All Participants:
https://www.yourkit.com/java/profiler/
from INDIA 1 to All Participants:
https://newrelic.com/
from INDIA 1 to All Participants:
https://qconferences.com/
from INDIA 1 to All Participants:
https://docs.mulesoft.com/runtime-manager/autoscaling-in-cloudhub
from INDIA 1 to All Participants:
https://www.youtube.com/channel/UCG4khkzteYKT7uxVlE8GOvQ/videos
from INDIA 1 to All Participants:
- firmware / hardware                                   ( precautions, updates, upgrades, firewalls )
- networks / sniffing ( data in transit )               ( TLS, encrypting data, SOAP ws-security* )
  port / socket attacks                                 ( firewalls )
  
- operating systems                                     ( anti-virus, patches, uptodate systems)
- compromised applications running in the same server   (containers in leu of systems, vm)
- jvm flaws                                             ( JVM upgrades, security certified libraries)
- mule runtime                                          ( Pathes, upgrades, updates, controlling the access to platform and runtime )
- application                                           ( updates, patches, upgrades, boms)
from sushree sangita sutar to All Participants:
no
from Mukesh to All Participants:
Sactioned Countries
from INDIA 1 to All Participants:
https://docs.mulesoft.com/api-manager/2.x/custom-policy-getting-started
from INDIA 1 to All Participants:
https://docs.mulesoft.com/api-manager/2.x/custom-response-policy-example
from Rakesh to All Participants:
Refer to the exhibit.  A payload with 1000 records is sent to a Batch Job scope. The Batch Job scope is configured with a Batch Block Size of 1000. The Batch Job scope has two batch steps: Batch_Step_1 followed by Batch_Step_2.  
The first record takes a long time to process inside Batch_Step_1. 
During this time, what happens to the processing of the other records?
from INDIA 1 to All Participants:
https://blogs.mulesoft.com/dev/mule-dev/configurable-batch-block-size-in-mule-3-8/
from Mukesh to All Participants:
I did not got chat
from INDIA 1 to All Participants:
https://anypoint.mulesoft.com/exchange/portals/mulesoft-training-india/7339eb19-624f-4496-a889-beb2ec98ee66/aggregator-quote-creation-eapi/
from sushree sangita sutar to All Participants:
I Just gave a test url
from Rakesh to All Participants:
mock worked for post request also with client id and secret..
from Vaishnavi Bugade to All Participants:
Can u hear me?
from Vaishnavi Bugade to All Participants:
let me reconnect
from Mukesh to All Participants:
HTTPS
from Mukesh to All Participants:
JKS keypassword
from Mukesh to All Participants:
plain
from Mukesh to All Participants:
Logging Whole message
from Srivatsa Krishnamurthy to All Participants:
Limit the number of rows returned from database
from INDIA 1 to All Participants:
https://docs.mulesoft.com/mule-runtime/4.2/dw-crypto
from INDIA 1 to All Participants:
https://github.com/sivadax/mule-examples/tree/master/one-way-two-way-ssl-demo
from prem to All Participants:
when to go for one way and two way SSL? 
from INDIA 1 to All Participants:
https://docs.mulesoft.com/runtime-manager/lb-mapping-rules
from INDIA 1 to All Participants:
https://docs.mulesoft.com/runtime-manager/lb-ssl-endpoints
from INDIA 1 to All Participants:
http://mule-worker-acme-aggregator-quote-creation-eapi.us-e2.cloudhub.io:8081/api/test/quotes
from INDIA 1 to All Participants:
https://www.ipaddressguide.com/cidr
from Alka to INDIA 1 (privately):