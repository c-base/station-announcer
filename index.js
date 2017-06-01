var noflo = require('noflo');
exports.announcer = noflo.asCallback('station-announcer/StationAnnouncer', {
  baseDir: __dirname
});
exports.shout = noflo.asCallback('station-announcer/Shout', {
  baseDir: __dirname
});
