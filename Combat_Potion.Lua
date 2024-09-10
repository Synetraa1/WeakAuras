{
  "d": {
    "actions": {
      "finish": [],
      "init": [],
      "start": {
        "do_glow": false,
        "do_sound": false,
        "sound": "Interface\\Addons\\AtrocityMedia\\Sounds\\Blade.ogg"
      }
    },
    "anchorFrameType": "SCREEN",
    "anchorPoint": "CENTER",
    "animation": {
      "finish": {
        "duration_type": "seconds",
        "easeStrength": 3,
        "easeType": "none",
        "type": "none"
      },
      "main": {
        "duration_type": "seconds",
        "easeStrength": 3,
        "easeType": "none",
        "type": "none"
      },
      "start": {
        "duration_type": "seconds",
        "easeStrength": 3,
        "easeType": "none",
        "type": "none"
      }
    },
    "authorOptions": [],
    "automaticWidth": "Auto",
    "color": [
      0,
      1,
      0.19607844948769,
      1
    ],
    "conditions": [],
    "config": [],
    "customTextUpdate": "event",
    "displayText": "Potion Ready",
    "displayText_format_p_format": "timed",
    "displayText_format_p_time_dynamic_threshold": 60,
    "displayText_format_p_time_format": 0,
    "displayText_format_p_time_legacy_floor": false,
    "displayText_format_p_time_mod_rate": true,
    "displayText_format_p_time_precision": 1,
    "fixedWidth": 200,
    "font": "TeX Gyre Adventor Bold",
    "fontSize": 35,
    "frameStrata": 1,
    "id": "Combat Potion",
    "information": [],
    "internalVersion": 75,
    "justify": "LEFT",
    "load": {
      "class": {
        "multi": []
      },
      "level": [
        "80"
      ],
      "level_operator": [
        "=="
      ],
      "size": {
        "multi": {
          "party": true,
          "ten": true,
          "twenty": true,
          "twentyfive": true
        }
      },
      "spec": {
        "multi": []
      },
      "talent": {
        "multi": []
      },
      "use_level": true,
      "use_size": false
    },
    "outline": "OUTLINE",
    "regionType": "text",
    "selfPoint": "BOTTOM",
    "semver": "1.0.1",
    "shadowColor": [
      0,
      0,
      0,
      1
    ],
    "shadowXOffset": 1,
    "shadowYOffset": -1,
    "source": "import",
    "subRegions": [
      {
        "type": "subbackground"
      }
    ],
    "tocversion": 110002,
    "triggers": {
      "1": {
        "trigger": {
          "debuffType": "HELPFUL",
          "event": "Cooldown Progress (Item)",
          "genericShowOn": "showOnReady",
          "itemName": 191383,
          "names": [],
          "spellIds": [],
          "subeventPrefix": "SPELL",
          "subeventSuffix": "_CAST_START",
          "type": "item",
          "unit": "player",
          "use_genericShowOn": true,
          "use_itemName": true
        },
        "untrigger": []
      },
      "activeTriggerMode": -10
    },
    "uid": "LMjAIqR4UOa",
    "url": "https://wago.io/-FMxYy0xG/2",
    "version": 2,
    "wagoID": "-FMxYy0xG",
    "wordWrap": "WordWrap",
    "xOffset": -0.0001220703125,
    "yOffset": 357.94903564453
  },
  "m": "d",
  "s": "5.17.0",
  "v": 1421,
  "wagoID": "-FMxYy0xG"
}
