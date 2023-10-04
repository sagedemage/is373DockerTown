# Docker Commands for this Program

Build qrcode program
```
docker build -t qrcode .
```
Run qrcode program
```
docker run -v ${pwd}:/home/myuser qrcode
```
Run custom python program 
```
docker run qrcode hello.py
```

