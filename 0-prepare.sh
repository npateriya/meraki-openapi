#! /bin/bash
set -ex

host=https://devnet-testing.cisco.com

service=catalogue

apiregistryctl service delete "$service" --debug || true

printf -v payload '{ "organization_id": "DevNet", "product_tag": "Sock Shop", "name_id": "%s", "title": "%s demo", "description": "%s API for demo a microservice communication in sockshop", "contact": {"name": "Engineering Team", "email": "engineering@merchandiseshop.com", "url": "https://testing-developer.cisco.com/api-registry/reports?service=%s"}, "analyzers_configs": {"drift": {"service_name_id": "%s.sock-shop"}} }' "$service" "$service" "$service" "$service" "$service"
apiregistryctl -H "$host" service create --data "$payload" --debug || true

apiregistryctl -H "$host" service list | grep catalogue

apiregistryctl service uploadspec v0.0-rev1/catalogue.json -s catalogue --version v0.0 --revision 1 --debug
# apiregistryctl service uploadspec v0.0-rev2/catalogue.json -s catalogue --version v0.0 --revision 2 --debug


cp v0.0-rev2/catalogue.json openapi/
# git diff

git add openapi/catalogue.json
git commit -m "perfect catalogue api"
git push

./trigger-ci-upload.sh v0.0-2
