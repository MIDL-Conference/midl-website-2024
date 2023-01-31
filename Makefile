DEBUG = #--no-minify
TARGET = /usr/share/nginx/midl24

.phony: FORCE

all: $(TARGET)

$(TARGET): FORCE
# 	PYTHONPATH=/home/hoel/code/midl-website-builder python -m mwb . $@ $(DEBUG)
# 	PYTHONPATH="/home/hoel/code/midl-website/builder" python -m mwb . $@ $(DEBUG)
	python -m mwb . $@ $(DEBUG)

FORCE: