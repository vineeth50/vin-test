docker pull infracloudio/csvserver:latest
vi gencsv.sh
chmod +x gencsv.sh
docker run -d -v $PWD/inputFile:/csvserver/inputdata -e CSVSERVER_BORDER=orange -p 9393:9300 infracloudio/csvserver:latest

