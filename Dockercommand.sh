docker run -it --name data-copier --rm --network data-copier-nw -v C:\Users\U1099079\research\data\retail_db_json:/retail_db_json -e BASE_DIR=/retail_db_json -e DB_HOST=a2689d055828 -e DB_USER=retail_user -e DB_PASS=itversity -e DB_PORT=5432 -e DB_NAME=retail_db data-copier python \data-copier\app\app.py departments,categories

docker run \
  -it \
  --name \
  data-copier \
  --rm \
  --network data-copier-nw \
  -v /Users/U1099079/research/data/retail_db_json:/retail_db_json \
  -e BASE_DIR=/retail_db_json \
  -e DB_HOST=a2689d055828 \
  -e DB_USER=retail_user \
  -e DB_PASS=itversity \
  -e DB_PORT=5432 \
  -e DB_NAME=retail_db \
  data-copier bash