ARG VARIANT=8-bullseye
FROM mcr.microsoft.com/devcontainers/java:${VARIANT}

# [Optional] Uncomment this section to install additional OS packages.
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends lastpass-cli zip traceroute net-tools

# # Browsers that can be accessed in no-VNC
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive && apt-get install -y firefox-esr
# RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
#     && curl -sSL https://dl.google.com/linux/direct/google-chrome-stable_current_$(dpkg --print-architecture).deb -o /tmp/chrome.deb \
#     && apt-get -y install /tmp/chrome.deb
