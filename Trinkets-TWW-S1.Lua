{
  "c": [
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Quickwick Candlestick",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          225649
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 225649,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "vsPMRkQ9iYb",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Ravenous Honey Buzzer",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          219298
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 219298,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "e3lMQ0JmqJ7",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Oppressive Oratot's Larynx",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          219318
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 219318,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "6syyigZMbN7",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "displayIcon": 5948043,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Twin Fang Instruments",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          219319
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 219319,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "z9r08vomFVy",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Burin of the Candle King",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          219306
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 219306,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "n5SVE7nQzNd",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Signet of the Priory",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          219308
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 219308,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "W7K8lPLG24O",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Bursting Lightshard",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          219310
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 219310,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "e1XyOuivBW7",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Mereldar's Toll",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          219313
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 219313,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "oyj7bij5Gp7",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Charged Stormrook Plume",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          219294
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 219294,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "fMmQQAIgbzw",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Overclocked Gear-a-Rang Launcher",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          219301
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 219301,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "fwJscqSuYDV",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "High Speaker's Accretion",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          219303
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 219303,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "2C2XMcEaJGx",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Skarmorak Shard",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          219300
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 219300,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "Tt7pnRn)Dfv",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Aberrant Spellforge",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          212451
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 212451,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "RYo6Yi32m7W",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Creeping Coagulum",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          219917
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 219917,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "GzZF1p4E6Ge",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Foul Behemoth's Chelicera",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          219915
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 219915,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": ")6xW4TvH5SB",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Mad Queen's Mandate",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          212454
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 212454,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "W7sqAbeZ7jJ",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Ovi'nax's Mercurial Egg",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          220305
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 220305,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "Fg5ISBF9NWE",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Sikran's Endless Arsenal",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          212449
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 212449,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "RADUCZw1aPr",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Skyterror's Corrosive Organ",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          212453
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 212453,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "iPBA6iEJcpS",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Spymaster's Web",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          220202
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 220202,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "TFLpS7cfeT3",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Swarmlord's Authority",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          212450
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 212450,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "zEXP54bJFtL",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Treacherous Transmitter",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          221023
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 221023,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "Var1SHYan37",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Mistcaller Ocarina",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          178715
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 178715,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "7JoncwWoS(a",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Siphoning Phylactery Shard",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          178783
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 178783,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "exxo)BGcuKf",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Bottled Flayedwing Tox",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          178742
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 178742,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "rKktJiY)5ju",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Spare Meat Hook",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          178751
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 178751,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "KdQeVUtGzZS",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Skardyn's Grace",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          56440
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 56440,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "H9V8lTzqGDV",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Mark of Khardros",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          56458
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 56458,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "(8ypqsjqRW8",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    },
    {
      "actions": {
        "finish": [],
        "init": [],
        "start": []
      },
      "adjustedMax": "",
      "adjustedMin": "",
      "alpha": 1,
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
      "color": [
        1,
        1,
        1,
        1
      ],
      "conditions": [
        {
          "changes": [
            {
              "property": "desaturate",
              "value": true
            }
          ],
          "check": {
            "trigger": 1,
            "value": 1,
            "variable": "onCooldown"
          }
        },
        {
          "changes": [
            {
              "property": "sub.3.glow",
              "value": true
            }
          ],
          "check": {
            "op": "<=",
            "trigger": 1,
            "value": "5",
            "variable": "expirationTime"
          }
        }
      ],
      "config": [],
      "cooldown": true,
      "cooldownEdge": false,
      "cooldownSwipe": true,
      "cooldownTextDisabled": false,
      "desaturate": false,
      "frameStrata": 1,
      "height": 32,
      "icon": true,
      "iconSource": 1,
      "id": "Corrupted Egg Shell",
      "information": [],
      "internalVersion": 75,
      "inverse": false,
      "keepAspectRatio": false,
      "load": {
        "class": {
          "multi": []
        },
        "itemequiped": [
          56463
        ],
        "size": {
          "multi": []
        },
        "spec": {
          "multi": []
        },
        "talent": {
          "multi": []
        },
        "use_itemequiped": true
      },
      "progressSource": [
        -1,
        ""
      ],
      "regionType": "icon",
      "selfPoint": "CENTER",
      "semver": "1.0.0",
      "subRegions": [
        {
          "type": "subbackground"
        },
        {
          "anchorXOffset": 0,
          "anchorYOffset": 0,
          "rotateText": "NONE",
          "text_anchorPoint": "CENTER",
          "text_automaticWidth": "Auto",
          "text_color": [
            1,
            1,
            1,
            1
          ],
          "text_fixedWidth": 64,
          "text_font": "Friz Quadrata TT",
          "text_fontSize": 16,
          "text_fontType": "OUTLINE",
          "text_justify": "CENTER",
          "text_selfPoint": "AUTO",
          "text_shadowColor": [
            0,
            0,
            0,
            1
          ],
          "text_shadowXOffset": 0,
          "text_shadowYOffset": 0,
          "text_text": "%p",
          "text_text_format_p_big_number_format": "AbbreviateNumbers",
          "text_text_format_p_decimal_precision": 0,
          "text_text_format_p_format": "Number",
          "text_text_format_p_gcd_cast": false,
          "text_text_format_p_gcd_channel": false,
          "text_text_format_p_gcd_gcd": true,
          "text_text_format_p_gcd_hide_zero": false,
          "text_text_format_p_round_type": "ceil",
          "text_text_format_p_time_dynamic_threshold": 60,
          "text_text_format_p_time_format": 0,
          "text_text_format_p_time_legacy_floor": false,
          "text_text_format_p_time_mod_rate": false,
          "text_text_format_p_time_precision": 1,
          "text_text_format_s_format": "none",
          "text_visible": true,
          "text_wordWrap": "WordWrap",
          "type": "subtext"
        },
        {
          "glow": false,
          "glowBorder": false,
          "glowColor": [
            1,
            1,
            1,
            1
          ],
          "glowDuration": 1,
          "glowFrequency": 0.2,
          "glowLength": 10,
          "glowLines": 6,
          "glowScale": 1,
          "glowThickness": 1,
          "glowType": "Pixel",
          "glowXOffset": 0,
          "glowYOffset": 0,
          "type": "subglow",
          "useGlowColor": false
        }
      ],
      "tocversion": 110002,
      "triggers": {
        "1": {
          "trigger": {
            "debuffType": "HELPFUL",
            "event": "Cooldown Progress (Item)",
            "genericShowOn": "showAlways",
            "itemName": 56463,
            "itemSlot": 13,
            "names": [],
            "remaining": "5",
            "remaining_operator": "<",
            "spellIds": [],
            "subeventPrefix": "SPELL",
            "subeventSuffix": "_CAST_START",
            "type": "item",
            "unit": "player",
            "useRem": false,
            "use_genericShowOn": true,
            "use_itemName": true,
            "use_itemSlot": true,
            "use_remaining": false
          },
          "untrigger": []
        },
        "activeTriggerMode": -10
      },
      "uid": "pBnp53dpIZI",
      "url": "https://wago.io/WmhdimhoG/1",
      "useAdjustededMax": false,
      "useAdjustededMin": false,
      "useCooldownModRate": true,
      "version": 1,
      "wagoID": "WmhdimhoG",
      "width": 32,
      "xOffset": 0,
      "yOffset": 0,
      "zoom": 0
    }
  ],
  "d": {
    "actions": {
      "finish": [],
      "init": [],
      "start": []
    },
    "align": "CENTER",
    "alpha": 1,
    "anchorFrameType": "SCREEN",
    "anchorPoint": "CENTER",
    "animate": false,
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
    "arcLength": 360,
    "authorOptions": [],
    "backdropColor": [
      1,
      1,
      1,
      0.5
    ],
    "border": false,
    "borderBackdrop": "Blizzard Tooltip",
    "borderColor": [
      0,
      0,
      0,
      1
    ],
    "borderEdge": "Square Full White",
    "borderInset": 1,
    "borderOffset": 4,
    "borderSize": 2,
    "centerType": "LR",
    "columnSpace": 1,
    "conditions": [],
    "config": [],
    "constantFactor": "RADIUS",
    "desc": "Every on use trinket available in Season 1 of The War Within\n\nif there are any issues or requests, don't hesitate to contact me on discord.",
    "frameStrata": 1,
    "fullCircle": true,
    "gridType": "RD",
    "gridWidth": 5,
    "groupIcon": 443374,
    "grow": "LEFT",
    "id": "Trinkets - TWW S1",
    "information": [],
    "internalVersion": 75,
    "limit": 5,
    "load": {
      "class": {
        "multi": []
      },
      "size": {
        "multi": []
      },
      "spec": {
        "multi": []
      },
      "talent": {
        "multi": []
      }
    },
    "radius": 200,
    "regionType": "dynamicgroup",
    "rotation": 0,
    "rowSpace": 1,
    "scale": 1,
    "selfPoint": "RIGHT",
    "semver": "1.0.0",
    "sort": "none",
    "space": 2,
    "stagger": 0,
    "stepAngle": 15,
    "subRegions": [],
    "tocversion": 110002,
    "triggers": [
      {
        "trigger": {
          "debuffType": "HELPFUL",
          "event": "Health",
          "names": [],
          "spellIds": [],
          "subeventPrefix": "SPELL",
          "subeventSuffix": "_CAST_START",
          "type": "aura2",
          "unit": "player"
        },
        "untrigger": []
      }
    ],
    "uid": "(mBtemwhtTs",
    "url": "https://wago.io/WmhdimhoG/1",
    "useLimit": false,
    "version": 1,
    "wagoID": "WmhdimhoG",
    "xOffset": -177.22971906662,
    "yOffset": -230.97329711914
  },
  "m": "d",
  "s": "5.17.0",
  "v": 1421,
  "wagoID": "WmhdimhoG"
}