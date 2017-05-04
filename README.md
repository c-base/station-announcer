c-base station announcer [![Build Status](https://travis-ci.org/c-base/station-announcer.svg?branch=master)](https://travis-ci.org/c-base/station-announcer) [![Greenkeeper badge](https://badges.greenkeeper.io/c-base/station-announcer.svg)](https://greenkeeper.io/)
========================

[c-base](https://c-base.org) is a space station, and space stations have announcements. This project can produce them. Plenty of!

## Examples of output

> Security advise. Due to intergalactic regulations, passengers are required to keep their antigravity generators with them at all times.

> Passengers to Berlin Brandeburg International. Please be adviced that the spaceport is unlikely to ever exist in this spacetime continuum

> Weyland Yutani launch 113 to Kapteyn B is leaving from clamp portal 32

> Passenger Adams proceed immediately to pod bay 41. You are delaying the shuttle

> Starship Titanic launch to Kepler 62 has been delayed due to death star sighting. Estimated departure in 1203 years

## Installation

You need Node.js. Install the project with:

```bash
$ npm install station-announcer -g
```

## Running

Once installed, you can run it with:

```bash
$ station-announcer-textonly
```

The announcements will be written to STDOUT.

If you're in c-base crew network you can only trigger these in audio with:

```bash
$ station-announcer
```

(Note: only triggers an announcement with 20% probability)

## Using with NoFlo

The main logic is provided in the `station-annoucer/Announcer` graph. This can be used as a subgraph and connected to external systems.

## Contributing data

The announcement templates live in `templates.yaml` file. Add new entries as needed. Templates use [Underscore.js template syntax](http://underscorejs.org/#template).

Variables can be defined in their appropriate data files in the `data` dir.
