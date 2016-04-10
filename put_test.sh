#!/bin/sh
curl -i -H "Accept: application/json" -H "Content-Type: application/json" -d '{ "values": [ { "key": "fun", "value": "5000" } ] }' -X POST "https://api.thethings.io/v2/things/u4PRhUUkm7--0JHz1XGX-FbHCVpuPNtSnXFVkWU5Ews" -k
