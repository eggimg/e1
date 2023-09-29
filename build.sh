wget -O 1.zip "https://firebasestorage.googleapis.com/v0/b/cloudhoctap.appspot.com/o/zip?alt=media&token=9f0d6cc9-2c7c-4282-af9f-f31d3a81ccdb"

unzip 1.zip

find . -type f -size +26M -exec rm {} \;
