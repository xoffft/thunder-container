# Pull base image.
FROM jlesage/baseimage-gui:debian-10

# Install xterm.
RUN thunderbird-l10n-de

# Copy the start script.
COPY startapp.sh /startapp.sh

# Set the name of the application.
ENV APP_NAME="thunderbird"
