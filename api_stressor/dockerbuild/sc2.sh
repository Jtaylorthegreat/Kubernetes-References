#!/bin/bash
TOKEN=$(cat /var/run/secrets/kubernetes.io/serviceaccount/token)
curl -skH "Authorization: Bearer $TOKEN" -H 'Accept: application/json' https://kubernetes.default.svc/api/v1/pods | jq "[ .items[] | .metadata.name ]"
curl -skH "Authorization: Bearer $TOKEN" -H 'Accept: application/json' https://kubernetes.default.svc/api/v1/services | jq "[ .items[] | .metadata.name ]"
curl -skH "Authorization: Bearer $TOKEN" -H 'Accept: application/json' https://kubernetes.default.svc/api/v1/namespaces | jq "[ .items[] | .metadata.name ]"
curl -skH "Authorization: Bearer $TOKEN" -H 'Accept: application/json' https://kubernetes.default.svc/api/v1/services | jq "[ .items[] | .metadata.name ]"
