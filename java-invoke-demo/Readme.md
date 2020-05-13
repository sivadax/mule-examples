POST api/v1/account/salesforce/main-contact?overwrite=true&notify=jane.doe&notify=admin HTTP/1.1
Host: localhost:8081
Content-Type: application/json
Content-Length: 166

X-Correlation-ID: 9cf32672-4f0b-4e8b-b988-40c13aae85b4

or

MULE_CORRELATION_ID: mycorellationID


{
  "name": "John",
  "surname": "Doe",
  "role": "Senior Vice President",
  "organization": "Marketing",
  "phone": 701222369,
  "email": "john.doe@salesforce.com"
}