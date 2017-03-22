c-base station announcer [![Build Status](https://travis-ci.org/c-base/station-announcer.svg?branch=master)](https://travis-ci.org/c-base/station-announcer)
========================

[c-base](https://c-base.org) is a space station, and space stations have announcements. This project can produce them. Plenty of!

## Examples of output

## Installation

You need Node.js. Install the project with:

```bash
$ npm install station-announcer -g
```

## Running

Once installed, you can run it with:

```bash
$ station-announcer
```

The announcements will be written to STDOUT.

## Using with NoFlo

The main logic is provided in the `station-annoucer/Announcer` graph. This can be used as a subgraph and connected to external systems.

## Contributing data

The announcement templates live in `templates.yaml` file. Add new entries as needed. Templates use [Underscore.js template syntax](http://underscorejs.org/#template).

Variables can be defined in their appropriate data files in the `data` dir.
