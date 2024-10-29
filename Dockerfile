FROM maxking/mailman-core:0.5.2 
COPY requirements-docker.txt /tmp/requirements.txt
RUN python3 -m pip install --break-system-packages -r /tmp/requirements.txt