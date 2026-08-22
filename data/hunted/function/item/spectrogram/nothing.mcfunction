{
  "type": "minecraft:multi_action",
  "title": "",
  "can_close_with_escape": true,
  "after_action": "close",
  "columns": 1,
  "actions": [
    {
      "label": "Open Information",
      "tooltip": "Information about the game and your role",
      "width": 400,
      "action": {
        "type": "minecraft:run_command",
        "command": "trigger info"
      }
    },
    {
      "label": "Open Abilities",
      "tooltip": "Passive abilities, active abilities, and weaknesses",
      "width": 400,
      "action": {
        "type": "minecraft:run_command",
        "command": "trigger abilities"
      }
    }
  ]
}