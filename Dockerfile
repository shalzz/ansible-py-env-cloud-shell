FROM gcr.io/cloudshell-images/cloudshell:latest

# Add your content here

# To trigger a rebuild of your Cloud Shell image:
# 1. Commit your changes locally: git commit -a
# 2. Push your changes upstream: git push origin master

# This triggers a rebuild of your image hosted at gcr.io/algo-vpn-shell/ansible-py-env.
# You can find the Cloud Source Repository hosting this file at https://source.developers.google.com/p/algo-vpn-shell/r/ansible-py-env

# RUN apt install -y --no-install-recommends python3-virtualenv
COPY setup.sh /usr/local/bin/setup.sh
