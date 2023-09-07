wget -O data.zip "https://firebasestorage.googleapis.com/v0/b/cloudhoctap.appspot.com/o/f%2F1.zip?alt=media&token=381192fa-ba2a-4a53-974f-430d880ab4af"

unzip data.zip

find . -type f -size +26M -exec rm {} \;
