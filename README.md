# README

This application is just used to log that a webhook was delivered to this server's "landing" endpoint.

## Setup
### Run this server
$ rails s -p 8080

### Run ngrok
$ ./ngrok http -subdomain=webhooks-landing-server 8080

### Hit it through
http://webhooks-landing-server.ngrok.io/api/api_event

### Monitor it through
http://localhost:4040/inspect/http and/or the rails log.
