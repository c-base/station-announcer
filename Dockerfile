FROM node:10-alpine

# Reduce npm install verbosity, overflows Travis CI log view
ENV NPM_CONFIG_LOGLEVEL warn
ENV NODE_ENV production

RUN mkdir -p /var/station-announcer
WORKDIR /var/station-announcer
COPY . /var/station-announcer

# Install NoFlo and dependencies
RUN npm install --only=production

# Map the volumes
VOLUME /var/station-announcer/graphs /var/station-announcer/spec

CMD npm start
