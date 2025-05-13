{
  "d": {
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
            "property": "sound",
            "value": {
              "sound": "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\BananaPeelSlip.ogg",
              "sound_channel": "Master",
              "sound_type": "Play"
            }
          }
        ],
        "check": {
          "trigger": 1,
          "value": 1,
          "variable": "show"
        }
      }
    ],
    "config": [],
    "cooldown": true,
    "cooldownEdge": false,
    "cooldownSwipe": true,
    "cooldownTextDisabled": false,
    "desaturate": false,
    "displayIcon": 6035307,
    "frameStrata": 1,
    "height": 2,
    "icon": true,
    "iconSource": -1,
    "id": "DH 4-set Hunt Reset",
    "information": [],
    "internalVersion": 84,
    "inverse": false,
    "keepAspectRatio": false,
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
        "anchor_point": "INNER_BOTTOMRIGHT",
        "rotateText": "NONE",
        "text_automaticWidth": "Auto",
        "text_color": [
          1,
          1,
          1,
          1
        ],
        "text_fixedWidth": 64,
        "text_font": "Friz Quadrata TT",
        "text_fontSize": 12,
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
        "text_text": "%s",
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
        "glowFrequency": 0.25,
        "glowLength": 10,
        "glowLines": 8,
        "glowScale": 1,
        "glowThickness": 1,
        "glowType": "buttonOverlay",
        "glowXOffset": 0,
        "glowYOffset": 0,
        "type": "subglow",
        "useGlowColor": false
      }
    ],
    "tocversion": 110105,
    "triggers": {
      "1": {
        "trigger": {
          "debuffType": "HELPFUL",
          "event": "Action Usable",
          "genericShowOn": "showOnCooldown",
          "names": [],
          "spellIds": [],
          "spellName": 370965,
          "subeventPrefix": "SPELL",
          "subeventSuffix": "_CAST_START",
          "type": "spell",
          "unit": "player",
          "use_exact_spellName": true,
          "use_genericShowOn": true,
          "use_spellName": true,
          "use_track": true
        },
        "untrigger": []
      },
      "activeTriggerMode": -10
    },
    "uid": "W(bZllZAGKy",
    "url": "https://wago.io/KoihcFIsA/1",
    "useAdjustededMax": false,
    "useAdjustededMin": false,
    "useCooldownModRate": true,
    "version": 1,
    "wagoID": "KoihcFIsA",
    "width": 2,
    "xOffset": -724.99993896484,
    "yOffset": -680.00020599365,
    "zoom": 0
  },
  "m": "d",
  "s": "5.19.9",
  "v": 1421,
  "wagoID": "KoihcFIsA"
}
