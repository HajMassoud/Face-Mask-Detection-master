from python:3.8 
workdir /projectX/. 
copy ./ ./
run pip install -r requirements.txt
cmd ["python","detect_mask_video.py"]