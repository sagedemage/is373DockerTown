# Docker Commands for this Program

Build qrcode program
```
docker build -t qrcode .
```

Run qrcode program
```
docker run -v ${pwd}:/home/myuser qrcode
```

Change environmental variables to change image directory and file name for the qrcode image
```
docker run -e QR_CODE_IMAGE_DIRECTORY='qrcodes' -e QR_CODE_DEFAULT_FILE_NAME='qrcode' -v ${pwd}:/home/myuser qrcode
```

Run custom python program 
```
docker run qrcode hello.py
```

