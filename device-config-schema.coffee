# #gpio actuator configuration options

# Defines a `node-convict` config-schema and exports it.
module.exports =
  GpioSwitch:
    gpio:
      doc: "The gpio pin"
      format: "int"
      default: null
  GpioPresence:
    gpio:
      doc: "The gpio pin"
      format: "int"
      default: null
    inverted:
      doc: "LOW = present?"
      format: Boolean
      default: false