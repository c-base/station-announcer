noflo = require 'noflo'

exports.getComponent = ->
  c = new noflo.Component
  c.description = 'Select a random member from an array'
  c.icon = 'list'
  c.inPorts.add 'in',
    datatype: 'array'
    description: 'Array to pick a member from'
  c.inPorts.add 'random',
    datatype: 'number'
    description: 'Random number to use'
  c.outPorts.add 'out',
    datatype: 'string'
    
  c.process (input, output) ->
    return unless input.hasData 'in', 'random'
    [arr, random] = input.getData 'in', 'random'
    selected = arr[Math.floor(random * arr.length)]
    output.sendDone
      out: selected