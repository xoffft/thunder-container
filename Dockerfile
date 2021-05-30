# Pull base image.
FROM jlesage/baseimage-gui:debian-10

# Install Thunderbird.
# Install hunspell-de-de.
RUN thunderbird
RUN hunspell-de-de

# Copy the start script.
COPY startapp.sh /startapp.sh

# Set the name of the application.
ENV APP_NAME="Thunderbird"
