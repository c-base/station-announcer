var noflo = require('noflo');
exports.announcer = noflo.asCallback('station-announcer/Announcer', {
  baseDir: __dirname
});
exports.shout = noflo.asCallback('station-announcer/Shout', {
  baseDir: __dirname
});
