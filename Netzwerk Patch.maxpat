{
 "patcher": {
  "fileversion": 1,
  "appversion": {
   "major": 8,
   "minor": 6,
   "revision": 5,
   "architecture": "x64",
   "modernui": 1
  },
  "classnamespace": "box",
  "rect": [
   134.0,
   157.0,
   1372.0,
   804.0
  ],
  "bglocked": 0,
  "openinpresentation": 1,
  "default_fontsize": 12.0,
  "default_fontface": 0,
  "default_fontname": "Arial",
  "gridonopen": 1,
  "gridsize": [
   15.0,
   15.0
  ],
  "gridsnaponopen": 1,
  "objectsnaponopen": 1,
  "statusbarvisible": 2,
  "toolbarvisible": 1,
  "lefttoolbarpinned": 0,
  "toptoolbarpinned": 0,
  "righttoolbarpinned": 0,
  "bottomtoolbarpinned": 0,
  "toolbars_unpinned_last_save": 0,
  "tallnewobj": 0,
  "boxanimatetime": 200,
  "enablehscroll": 1,
  "enablevscroll": 1,
  "devicewidth": 0.0,
  "description": "Local Ethernet audio and message exchange module for networked laptop performance.",
  "digest": "Four-node Max/MSP network module for NetSound Collective LaptopEnsemble.",
  "tags": "maxmsp network ethernet audio messages laptop ensemble",
  "style": "",
  "subpatcher_template": "",
  "assistshowspatchername": 0,
  "boxes": [
   {
    "box": {
     "id": "agent-ui-panel-0",
     "maxclass": "panel",
     "numinlets": 1,
     "numoutlets": 0,
     "mode": 0,
     "border": 1,
     "rounded": 12,
     "bgcolor": [
      0.965,
      0.965,
      0.965,
      1.0
     ],
     "bordercolor": [
      0.78,
      0.78,
      0.78,
      1.0
     ],
     "patching_rect": [
      20.0,
      20.0,
      255.0,
      548.0
     ],
     "presentation": 1,
     "presentation_rect": [
      35.0,
      118.0,
      255.0,
      548.0
     ]
    }
   },
   {
    "box": {
     "id": "agent-ui-name-0",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      215.0,
      28.0
     ],
     "presentation": 1,
     "presentation_rect": [
      53.0,
      132.0,
      215.0,
      28.0
     ],
     "text": "Sascha",
     "fontname": "Arial",
     "fontsize": 18.0,
     "textjustification": 0,
     "fontface": 1
    }
   },
   {
    "box": {
     "id": "agent-ui-send-title-0",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      90.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      53.0,
      169.0,
      90.0,
      20.0
     ],
     "text": "SEND",
     "fontname": "Arial",
     "fontsize": 11.0,
     "textjustification": 0,
     "fontface": 1,
     "textcolor": [
      0.35,
      0.35,
      0.35,
      1.0
     ]
    }
   },
   {
    "box": {
     "id": "agent-ui-open-0",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      38.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      53.0,
      197.0,
      38.0,
      18.0
     ],
     "text": "file",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-play-0",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      38.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      108.0,
      197.0,
      38.0,
      18.0
     ],
     "text": "play",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-loop-0",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      38.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      151.0,
      197.0,
      38.0,
      18.0
     ],
     "text": "loop",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-stream-0",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      52.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      195.0,
      197.0,
      52.0,
      18.0
     ],
     "text": "stream",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-destination-0",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      90.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      109.0,
      246.0,
      90.0,
      18.0
     ],
     "text": "destination",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0,
     "textcolor": [
      0.35,
      0.35,
      0.35,
      1.0
     ]
    }
   },
   {
    "box": {
     "id": "agent-ui-send-status-0",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      78.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      109.0,
      324.0,
      78.0,
      18.0
     ],
     "text": "connected",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-latency-set-0",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      50.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      109.0,
      363.0,
      50.0,
      18.0
     ],
     "text": "buffer",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-latency-0",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      50.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      180.0,
      363.0,
      50.0,
      18.0
     ],
     "text": "latency",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-receive-title-0",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      90.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      53.0,
      411.0,
      90.0,
      20.0
     ],
     "text": "RECEIVE",
     "fontname": "Arial",
     "fontsize": 11.0,
     "textjustification": 0,
     "fontface": 1,
     "textcolor": [
      0.35,
      0.35,
      0.35,
      1.0
     ]
    }
   },
   {
    "box": {
     "id": "agent-ui-local-0",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      100.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      53.0,
      438.0,
      100.0,
      18.0
     ],
     "text": "local endpoint",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0,
     "textcolor": [
      0.35,
      0.35,
      0.35,
      1.0
     ]
    }
   },
   {
    "box": {
     "id": "agent-ui-recv-status-0",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      76.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      53.0,
      512.0,
      76.0,
      18.0
     ],
     "text": "connected",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-output-0",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      60.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      147.0,
      512.0,
      60.0,
      18.0
     ],
     "text": "output",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-level-0",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      62.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      53.0,
      616.0,
      62.0,
      18.0
     ],
     "text": "L      R",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-panel-1",
     "maxclass": "panel",
     "numinlets": 1,
     "numoutlets": 0,
     "mode": 0,
     "border": 1,
     "rounded": 12,
     "bgcolor": [
      0.965,
      0.965,
      0.965,
      1.0
     ],
     "bordercolor": [
      0.78,
      0.78,
      0.78,
      1.0
     ],
     "patching_rect": [
      20.0,
      20.0,
      255.0,
      548.0
     ],
     "presentation": 1,
     "presentation_rect": [
      320.0,
      118.0,
      255.0,
      548.0
     ]
    }
   },
   {
    "box": {
     "id": "agent-ui-name-1",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      215.0,
      28.0
     ],
     "presentation": 1,
     "presentation_rect": [
      338.0,
      132.0,
      215.0,
      28.0
     ],
     "text": "Dmitrii",
     "fontname": "Arial",
     "fontsize": 18.0,
     "textjustification": 0,
     "fontface": 1
    }
   },
   {
    "box": {
     "id": "agent-ui-send-title-1",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      90.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      338.0,
      169.0,
      90.0,
      20.0
     ],
     "text": "SEND",
     "fontname": "Arial",
     "fontsize": 11.0,
     "textjustification": 0,
     "fontface": 1,
     "textcolor": [
      0.35,
      0.35,
      0.35,
      1.0
     ]
    }
   },
   {
    "box": {
     "id": "agent-ui-open-1",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      38.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      338.0,
      197.0,
      38.0,
      18.0
     ],
     "text": "file",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-play-1",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      38.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      393.0,
      197.0,
      38.0,
      18.0
     ],
     "text": "play",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-loop-1",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      38.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      436.0,
      197.0,
      38.0,
      18.0
     ],
     "text": "loop",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-stream-1",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      52.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      480.0,
      197.0,
      52.0,
      18.0
     ],
     "text": "stream",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-destination-1",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      90.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      394.0,
      246.0,
      90.0,
      18.0
     ],
     "text": "destination",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0,
     "textcolor": [
      0.35,
      0.35,
      0.35,
      1.0
     ]
    }
   },
   {
    "box": {
     "id": "agent-ui-send-status-1",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      78.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      394.0,
      324.0,
      78.0,
      18.0
     ],
     "text": "connected",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-latency-set-1",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      50.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      394.0,
      363.0,
      50.0,
      18.0
     ],
     "text": "buffer",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-latency-1",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      50.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      465.0,
      363.0,
      50.0,
      18.0
     ],
     "text": "latency",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-receive-title-1",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      90.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      338.0,
      411.0,
      90.0,
      20.0
     ],
     "text": "RECEIVE",
     "fontname": "Arial",
     "fontsize": 11.0,
     "textjustification": 0,
     "fontface": 1,
     "textcolor": [
      0.35,
      0.35,
      0.35,
      1.0
     ]
    }
   },
   {
    "box": {
     "id": "agent-ui-local-1",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      100.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      338.0,
      438.0,
      100.0,
      18.0
     ],
     "text": "local endpoint",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0,
     "textcolor": [
      0.35,
      0.35,
      0.35,
      1.0
     ]
    }
   },
   {
    "box": {
     "id": "agent-ui-recv-status-1",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      76.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      338.0,
      512.0,
      76.0,
      18.0
     ],
     "text": "connected",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-output-1",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      60.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      432.0,
      512.0,
      60.0,
      18.0
     ],
     "text": "output",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-level-1",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      62.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      338.0,
      616.0,
      62.0,
      18.0
     ],
     "text": "L      R",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-panel-2",
     "maxclass": "panel",
     "numinlets": 1,
     "numoutlets": 0,
     "mode": 0,
     "border": 1,
     "rounded": 12,
     "bgcolor": [
      0.965,
      0.965,
      0.965,
      1.0
     ],
     "bordercolor": [
      0.78,
      0.78,
      0.78,
      1.0
     ],
     "patching_rect": [
      20.0,
      20.0,
      255.0,
      548.0
     ],
     "presentation": 1,
     "presentation_rect": [
      605.0,
      118.0,
      255.0,
      548.0
     ]
    }
   },
   {
    "box": {
     "id": "agent-ui-name-2",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      215.0,
      28.0
     ],
     "presentation": 1,
     "presentation_rect": [
      623.0,
      132.0,
      215.0,
      28.0
     ],
     "text": "Pamela",
     "fontname": "Arial",
     "fontsize": 18.0,
     "textjustification": 0,
     "fontface": 1
    }
   },
   {
    "box": {
     "id": "agent-ui-send-title-2",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      90.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      623.0,
      169.0,
      90.0,
      20.0
     ],
     "text": "SEND",
     "fontname": "Arial",
     "fontsize": 11.0,
     "textjustification": 0,
     "fontface": 1,
     "textcolor": [
      0.35,
      0.35,
      0.35,
      1.0
     ]
    }
   },
   {
    "box": {
     "id": "agent-ui-open-2",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      38.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      623.0,
      197.0,
      38.0,
      18.0
     ],
     "text": "file",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-play-2",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      38.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      678.0,
      197.0,
      38.0,
      18.0
     ],
     "text": "play",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-loop-2",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      38.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      721.0,
      197.0,
      38.0,
      18.0
     ],
     "text": "loop",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-stream-2",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      52.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      765.0,
      197.0,
      52.0,
      18.0
     ],
     "text": "stream",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-destination-2",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      90.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      679.0,
      246.0,
      90.0,
      18.0
     ],
     "text": "destination",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0,
     "textcolor": [
      0.35,
      0.35,
      0.35,
      1.0
     ]
    }
   },
   {
    "box": {
     "id": "agent-ui-send-status-2",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      78.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      679.0,
      324.0,
      78.0,
      18.0
     ],
     "text": "connected",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-latency-set-2",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      50.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      679.0,
      363.0,
      50.0,
      18.0
     ],
     "text": "buffer",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-latency-2",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      50.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      750.0,
      363.0,
      50.0,
      18.0
     ],
     "text": "latency",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-receive-title-2",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      90.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      623.0,
      411.0,
      90.0,
      20.0
     ],
     "text": "RECEIVE",
     "fontname": "Arial",
     "fontsize": 11.0,
     "textjustification": 0,
     "fontface": 1,
     "textcolor": [
      0.35,
      0.35,
      0.35,
      1.0
     ]
    }
   },
   {
    "box": {
     "id": "agent-ui-local-2",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      100.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      623.0,
      438.0,
      100.0,
      18.0
     ],
     "text": "local endpoint",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0,
     "textcolor": [
      0.35,
      0.35,
      0.35,
      1.0
     ]
    }
   },
   {
    "box": {
     "id": "agent-ui-recv-status-2",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      76.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      623.0,
      512.0,
      76.0,
      18.0
     ],
     "text": "connected",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-output-2",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      60.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      717.0,
      512.0,
      60.0,
      18.0
     ],
     "text": "output",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-level-2",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      62.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      623.0,
      616.0,
      62.0,
      18.0
     ],
     "text": "L      R",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-panel-3",
     "maxclass": "panel",
     "numinlets": 1,
     "numoutlets": 0,
     "mode": 0,
     "border": 1,
     "rounded": 12,
     "bgcolor": [
      0.965,
      0.965,
      0.965,
      1.0
     ],
     "bordercolor": [
      0.78,
      0.78,
      0.78,
      1.0
     ],
     "patching_rect": [
      20.0,
      20.0,
      255.0,
      548.0
     ],
     "presentation": 1,
     "presentation_rect": [
      890.0,
      118.0,
      255.0,
      548.0
     ]
    }
   },
   {
    "box": {
     "id": "agent-ui-name-3",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      215.0,
      28.0
     ],
     "presentation": 1,
     "presentation_rect": [
      908.0,
      132.0,
      215.0,
      28.0
     ],
     "text": "Dennis",
     "fontname": "Arial",
     "fontsize": 18.0,
     "textjustification": 0,
     "fontface": 1
    }
   },
   {
    "box": {
     "id": "agent-ui-send-title-3",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      90.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      908.0,
      169.0,
      90.0,
      20.0
     ],
     "text": "SEND",
     "fontname": "Arial",
     "fontsize": 11.0,
     "textjustification": 0,
     "fontface": 1,
     "textcolor": [
      0.35,
      0.35,
      0.35,
      1.0
     ]
    }
   },
   {
    "box": {
     "id": "agent-ui-open-3",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      38.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      908.0,
      197.0,
      38.0,
      18.0
     ],
     "text": "file",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-play-3",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      38.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      963.0,
      197.0,
      38.0,
      18.0
     ],
     "text": "play",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-loop-3",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      38.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      1006.0,
      197.0,
      38.0,
      18.0
     ],
     "text": "loop",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-stream-3",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      52.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      1050.0,
      197.0,
      52.0,
      18.0
     ],
     "text": "stream",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-destination-3",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      90.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      964.0,
      246.0,
      90.0,
      18.0
     ],
     "text": "destination",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0,
     "textcolor": [
      0.35,
      0.35,
      0.35,
      1.0
     ]
    }
   },
   {
    "box": {
     "id": "agent-ui-send-status-3",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      78.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      964.0,
      324.0,
      78.0,
      18.0
     ],
     "text": "connected",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-latency-set-3",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      50.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      964.0,
      363.0,
      50.0,
      18.0
     ],
     "text": "buffer",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-latency-3",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      50.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      1035.0,
      363.0,
      50.0,
      18.0
     ],
     "text": "latency",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-receive-title-3",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      90.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      908.0,
      411.0,
      90.0,
      20.0
     ],
     "text": "RECEIVE",
     "fontname": "Arial",
     "fontsize": 11.0,
     "textjustification": 0,
     "fontface": 1,
     "textcolor": [
      0.35,
      0.35,
      0.35,
      1.0
     ]
    }
   },
   {
    "box": {
     "id": "agent-ui-local-3",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      100.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      908.0,
      438.0,
      100.0,
      18.0
     ],
     "text": "local endpoint",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0,
     "textcolor": [
      0.35,
      0.35,
      0.35,
      1.0
     ]
    }
   },
   {
    "box": {
     "id": "agent-ui-recv-status-3",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      76.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      908.0,
      512.0,
      76.0,
      18.0
     ],
     "text": "connected",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-output-3",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      60.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      1002.0,
      512.0,
      60.0,
      18.0
     ],
     "text": "output",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-level-3",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      62.0,
      18.0
     ],
     "presentation": 1,
     "presentation_rect": [
      908.0,
      616.0,
      62.0,
      18.0
     ],
     "text": "L      R",
     "fontname": "Arial",
     "fontsize": 10.0,
     "textjustification": 0
    }
   },
   {
    "box": {
     "id": "agent-ui-subtitle",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      720.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      35.0,
      62.0,
      720.0,
      22.0
     ],
     "text": "four-node local Ethernet audio exchange for laptop ensemble performance",
     "fontname": "Arial",
     "fontsize": 13.0,
     "textjustification": 0,
     "textcolor": [
      0.35,
      0.35,
      0.35,
      1.0
     ]
    }
   },
   {
    "box": {
     "id": "agent-ui-init",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      72.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      1058.0,
      70.0,
      72.0,
      20.0
     ],
     "text": "initialize",
     "fontname": "Arial",
     "fontsize": 11.0,
     "textjustification": 0,
     "fontface": 1,
     "textcolor": [
      0.25,
      0.25,
      0.25,
      1.0
     ]
    }
   },
   {
    "box": {
     "id": "agent-ui-help",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      20.0,
      20.0,
      1120.0,
      44.0
     ],
     "presentation": 1,
     "presentation_rect": [
      35.0,
      691.0,
      1120.0,
      44.0
     ],
     "text": "Set the destination and local endpoint for each machine, then initialize and enable the required streams. Test the complete network before a performance. Latency depends on the adapters, computers and audio settings.",
     "fontname": "Arial",
     "fontsize": 11.0,
     "textjustification": 0,
     "textcolor": [
      0.3,
      0.3,
      0.3,
      1.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-260",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      27.692310333251953,
      1215.3847312927246,
      105.0,
      22.0
     ],
     "text": "receive~ toDennis"
    }
   },
   {
    "box": {
     "id": "obj-259",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      27.692310333251953,
      764.61545753479,
      108.0,
      22.0
     ],
     "text": "receive~ toPamela"
    }
   },
   {
    "box": {
     "id": "obj-246",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      27.692310333251953,
      429.2308101654053,
      104.0,
      22.0
     ],
     "text": "receive~ toDmitrii"
    }
   },
   {
    "box": {
     "id": "obj-245",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      40.000003814697266,
      116.92308807373047,
      108.0,
      22.0
     ],
     "text": "receive~ toSascha"
    }
   },
   {
    "box": {
     "id": "obj-446",
     "maxclass": "button",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      410.7692699432373,
      78.46154594421387,
      24.0,
      24.0
     ],
     "presentation": 1,
     "presentation_rect": [
      1137.0,
      67.0,
      24.0,
      24.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-349",
     "maxclass": "gain~",
     "multichannelvariant": 0,
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      ""
     ],
     "parameter_enable": 0,
     "patching_rect": [
      846.1539268493652,
      1166.1539573669434,
      149.4382061958313,
      26.61797797679901
     ],
     "presentation": 1,
     "presentation_rect": [
      978.0,
      573.0,
      145.0,
      27.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-351",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      846.1539268493652,
      1070.7693328857422,
      100.00000095367432,
      20.0
     ],
     "text": "Dennis to DAC"
    }
   },
   {
    "box": {
     "id": "obj-352",
     "items": [
      "Off",
      ",",
      "On"
     ],
     "maxclass": "umenu",
     "numinlets": 1,
     "numoutlets": 3,
     "outlettype": [
      "int",
      "",
      ""
     ],
     "parameter_enable": 0,
     "patching_rect": [
      846.1539268493652,
      1104.6154899597168,
      100.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      1002.0,
      532.0,
      90.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-353",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      846.1539268493652,
      1138.4616470336914,
      40.0,
      22.0
     ],
     "text": "gate~"
    }
   },
   {
    "box": {
     "id": "obj-354",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      675.3846797943115,
      1166.1539573669434,
      82.0,
      22.0
     ],
     "text": "send~ Dennis"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-356",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      747.6923789978027,
      1070.7693328857422,
      34.0,
      22.0
     ],
     "text": "*~ 1."
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "format": 6,
     "id": "obj-357",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      698.4616050720215,
      1044.615484237671,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-358",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      675.3846797943115,
      1070.7693328857422,
      34.0,
      22.0
     ],
     "text": "*~ 1."
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "id": "obj-359",
     "maxclass": "number",
     "maximum": 1,
     "minimum": 0,
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      493.84620094299316,
      996.9231719970703,
      50.0,
      21.0
     ],
     "triangle": 0,
     "triscale": 0.9
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "id": "obj-360",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      493.84620094299316,
      1020.0000972747803,
      54.0,
      21.0
     ],
     "text": "mode $1"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "format": 6,
     "id": "obj-361",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      550.7692832946777,
      996.9231719970703,
      50.0,
      21.0
     ],
     "triscale": 0.9
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "id": "obj-362",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      550.7692832946777,
      1020.0000972747803,
      61.0,
      21.0
     ],
     "text": "latency $1"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "id": "obj-363",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      735.3846855163574,
      1023.0770206451416,
      33.0,
      21.0
     ],
     "text": "print"
    }
   },
   {
    "box": {
     "id": "obj-364",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      661.5385246276855,
      1023.0770206451416,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      924.0,
      532.0,
      20.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "id": "obj-365",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      661.5385246276855,
      1000.0000953674316,
      94.0,
      21.0
     ],
     "text": "route connected"
    }
   },
   {
    "box": {
     "id": "obj-366",
     "maxclass": "meter~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "patching_rect": [
      644.6154460906982,
      1086.1539497375488,
      26.0,
      58.0
     ],
     "presentation": 1,
     "presentation_rect": [
      938.0,
      632.0,
      25.0,
      25.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-367",
     "maxclass": "meter~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "patching_rect": [
      615.3846740722656,
      1086.1539497375488,
      26.0,
      58.0
     ],
     "presentation": 1,
     "presentation_rect": [
      908.0,
      632.0,
      25.0,
      25.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-368",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 3,
     "outlettype": [
      "signal",
      "signal",
      ""
     ],
     "patching_rect": [
      615.3846740722656,
      1046.1539459228516,
      79.0,
      22.0
     ],
     "text": "jit.release~ 2"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-369",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      727.6923770904541,
      953.8462448120117,
      66.0,
      22.0
     ],
     "text": "port 63003",
     "presentation": 1,
     "presentation_rect": [
      1058.0,
      458.0,
      70.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-370",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      624.6154441833496,
      953.8462448120117,
      98.0,
      22.0
     ],
     "text": "ip 192.168.1.122",
     "presentation": 1,
     "presentation_rect": [
      908.0,
      458.0,
      145.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-371",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 3,
     "outlettype": [
      "jit_matrix",
      "",
      ""
     ],
     "patching_rect": [
      615.3846740722656,
      976.9231700897217,
      65.0,
      22.0
     ],
     "text": "jit.net.recv"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-64",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      203.07694244384766,
      1190.769344329834,
      34.0,
      22.0
     ],
     "text": "*~ 1."
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "format": 6,
     "id": "obj-158",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      275.38464164733887,
      1423.0770587921143,
      50.0,
      21.0
     ],
     "triscale": 0.9,
     "presentation": 1,
     "presentation_rect": [
      1035.0,
      381.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-193",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      218.4615592956543,
      1420.000135421753,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      978.0,
      343.0,
      20.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "id": "obj-253",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 3,
     "outlettype": [
      "",
      "",
      ""
     ],
     "patching_rect": [
      218.4615592956543,
      1396.923210144043,
      132.0,
      21.0
     ],
     "text": "route connected latency"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-254",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      332.30772399902344,
      1350.769359588623,
      66.0,
      22.0
     ],
     "text": "port 63003",
     "presentation": 1,
     "presentation_rect": [
      964.0,
      292.0,
      92.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-263",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      229.23079109191895,
      1350.769359588623,
      98.0,
      22.0
     ],
     "text": "ip 192.168.1.124",
     "presentation": 1,
     "presentation_rect": [
      964.0,
      265.0,
      145.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-271",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      218.4615592956543,
      1373.846284866333,
      69.0,
      22.0
     ],
     "text": "jit.net.send"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-272",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "patching_rect": [
      255.38463973999023,
      1246.153964996338,
      58.0,
      22.0
     ],
     "text": "metro 30"
    }
   },
   {
    "box": {
     "id": "obj-273",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      255.38463973999023,
      1223.077039718628,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      1064.0,
      218.0,
      20.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "format": 6,
     "id": "obj-280",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      327.69233894348145,
      1230.7693481445312,
      67.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-281",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "jit_matrix",
      ""
     ],
     "patching_rect": [
      204.61540412902832,
      1272.3078136444092,
      114.0,
      22.0
     ],
     "text": "jit.catch~ @mode 0"
    }
   },
   {
    "box": {
     "id": "obj-282",
     "maxclass": "meter~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "patching_rect": [
      220.00002098083496,
      1209.230884552002,
      32.0,
      58.0
     ],
     "presentation": 1,
     "presentation_rect": [
      908.0,
      249.0,
      32.0,
      128.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-283",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      266.1538715362549,
      1135.38472366333,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      1013.0,
      218.0,
      20.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-284",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      243.07694625854492,
      1135.38472366333,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      970.0,
      218.0,
      20.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-285",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      266.1538715362549,
      1156.9231872558594,
      50.0,
      22.0
     ],
     "text": "loop $1"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-286",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "bang"
     ],
     "patching_rect": [
      203.07694244384766,
      1164.6154956817627,
      49.0,
      22.0
     ],
     "text": "sfplay~"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-287",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      203.07694244384766,
      1135.38472366333,
      37.0,
      22.0
     ],
     "text": "open",
     "presentation": 1,
     "presentation_rect": [
      908.0,
      216.0,
      42.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-293",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      218.4615592956543,
      1330.7693576812744,
      63.0,
      22.0
     ],
     "text": "latency $1"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-308",
     "maxclass": "number",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      218.4615592956543,
      1307.6924324035645,
      50.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      964.0,
      381.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-318",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      27.692310333251953,
      1190.769344329834,
      115.59588284730899,
      20.0
     ],
     "text": "Send audio to Dennis"
    }
   },
   {
    "box": {
     "fontsize": 12.0,
     "id": "obj-206",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      769.230842590332,
      107.69231796264648,
      251.85146486592885,
      27.0
     ],
     "text": "Subnet mask: 255.255.255.0",
     "presentation": 1,
     "presentation_rect": [
      980.0,
      28.0,
      190.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "fontsize": 12.0,
     "id": "obj-199",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      769.230842590332,
      78.46154594421387,
      251.85146486592885,
      27.0
     ],
     "text": "Local IP: 192.168.1.122",
     "presentation": 1,
     "presentation_rect": [
      795.0,
      28.0,
      180.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-350",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      976.9231700897217,
      207.69232749938965,
      29.5,
      22.0
     ],
     "text": "110"
    }
   },
   {
    "box": {
     "id": "obj-347",
     "maxclass": "gain~",
     "multichannelvariant": 0,
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      ""
     ],
     "parameter_enable": 0,
     "patching_rect": [
      856.9231586456299,
      884.6154689788818,
      149.4382061958313,
      26.61797797679901
     ],
     "presentation": 1,
     "presentation_rect": [
      693.0,
      573.0,
      145.0,
      27.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-344",
     "maxclass": "gain~",
     "multichannelvariant": 0,
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      ""
     ],
     "parameter_enable": 0,
     "patching_rect": [
      856.9231586456299,
      620.0000591278076,
      149.4382061958313,
      26.61797797679901
     ],
     "presentation": 1,
     "presentation_rect": [
      408.0,
      573.0,
      145.0,
      27.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-341",
     "maxclass": "gain~",
     "multichannelvariant": 0,
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      ""
     ],
     "parameter_enable": 0,
     "patching_rect": [
      856.9231586456299,
      347.6923408508301,
      149.4382061958313,
      26.61797797679901
     ],
     "presentation": 1,
     "presentation_rect": [
      123.0,
      573.0,
      145.0,
      27.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-337",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      856.9231586456299,
      789.2308444976807,
      100.00000095367432,
      20.0
     ],
     "text": "Pamela to DAC"
    }
   },
   {
    "box": {
     "id": "obj-338",
     "items": [
      "Off",
      ",",
      "On"
     ],
     "maxclass": "umenu",
     "numinlets": 1,
     "numoutlets": 3,
     "outlettype": [
      "int",
      "",
      ""
     ],
     "parameter_enable": 0,
     "patching_rect": [
      856.9231586456299,
      823.0770015716553,
      100.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      717.0,
      532.0,
      90.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-340",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      856.9231586456299,
      856.9231586456299,
      40.0,
      22.0
     ],
     "text": "gate~"
    }
   },
   {
    "box": {
     "id": "obj-333",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      856.9231586456299,
      255.38463973999023,
      100.00000095367432,
      20.0
     ],
     "text": "Sascha to DAC"
    }
   },
   {
    "box": {
     "id": "obj-334",
     "items": [
      "Off",
      ",",
      "On"
     ],
     "maxclass": "umenu",
     "numinlets": 1,
     "numoutlets": 3,
     "outlettype": [
      "int",
      "",
      ""
     ],
     "parameter_enable": 0,
     "patching_rect": [
      856.9231586456299,
      287.6923351287842,
      100.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      147.0,
      532.0,
      90.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-336",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      856.9231586456299,
      316.9231071472168,
      40.0,
      22.0
     ],
     "text": "gate~"
    }
   },
   {
    "box": {
     "id": "obj-332",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      856.9231586456299,
      520.0000495910645,
      100.00000095367432,
      20.0
     ],
     "text": "Dmitrii to DAC"
    }
   },
   {
    "box": {
     "id": "obj-330",
     "items": [
      "Off",
      ",",
      "On"
     ],
     "maxclass": "umenu",
     "numinlets": 1,
     "numoutlets": 3,
     "outlettype": [
      "int",
      "",
      ""
     ],
     "parameter_enable": 0,
     "patching_rect": [
      856.9231586456299,
      552.3077449798584,
      100.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      432.0,
      532.0,
      90.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-328",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      856.9231586456299,
      584.6154403686523,
      40.0,
      22.0
     ],
     "text": "gate~"
    }
   },
   {
    "box": {
     "id": "obj-325",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      410.7692699432373,
      181.53847885131836,
      29.5,
      22.0
     ],
     "text": "1"
    }
   },
   {
    "box": {
     "id": "obj-320",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      684.6154499053955,
      884.6154689788818,
      86.0,
      22.0
     ],
     "text": "send~ Pamela"
    }
   },
   {
    "box": {
     "id": "obj-319",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      684.6154499053955,
      606.1539039611816,
      81.0,
      22.0
     ],
     "text": "send~ Dmitrii"
    }
   },
   {
    "box": {
     "id": "obj-317",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      684.6154499053955,
      347.6923408508301,
      85.0,
      22.0
     ],
     "text": "send~ Sascha"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-290",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      758.4616107940674,
      789.2308444976807,
      34.0,
      22.0
     ],
     "text": "*~ 1."
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "format": 6,
     "id": "obj-291",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      707.6923751831055,
      763.0769958496094,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-292",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      684.6154499053955,
      789.2308444976807,
      34.0,
      22.0
     ],
     "text": "*~ 1."
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "id": "obj-294",
     "maxclass": "number",
     "maximum": 1,
     "minimum": 0,
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      504.6154327392578,
      715.3846836090088,
      50.0,
      21.0
     ],
     "triangle": 0,
     "triscale": 0.9
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "id": "obj-295",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      504.6154327392578,
      738.4616088867188,
      54.0,
      21.0
     ],
     "text": "mode $1"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "format": 6,
     "id": "obj-296",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      560.0000534057617,
      715.3846836090088,
      50.0,
      21.0
     ],
     "triscale": 0.9
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "id": "obj-297",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      560.0000534057617,
      738.4616088867188,
      61.0,
      21.0
     ],
     "text": "latency $1"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "id": "obj-298",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      746.1539173126221,
      741.5385322570801,
      33.0,
      21.0
     ],
     "text": "print"
    }
   },
   {
    "box": {
     "id": "obj-299",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      670.7692947387695,
      741.5385322570801,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      639.0,
      532.0,
      20.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "id": "obj-300",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      670.7692947387695,
      718.4616069793701,
      94.0,
      21.0
     ],
     "text": "route connected"
    }
   },
   {
    "box": {
     "id": "obj-301",
     "maxclass": "meter~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "patching_rect": [
      655.3846778869629,
      804.6154613494873,
      26.0,
      58.0
     ],
     "presentation": 1,
     "presentation_rect": [
      653.0,
      632.0,
      25.0,
      25.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-302",
     "maxclass": "meter~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "patching_rect": [
      624.6154441833496,
      804.6154613494873,
      26.0,
      58.0
     ],
     "presentation": 1,
     "presentation_rect": [
      623.0,
      632.0,
      25.0,
      25.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-303",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 3,
     "outlettype": [
      "signal",
      "signal",
      ""
     ],
     "patching_rect": [
      624.6154441833496,
      764.61545753479,
      79.0,
      22.0
     ],
     "text": "jit.release~ 2"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-304",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      738.4616088867188,
      672.3077564239502,
      66.0,
      22.0
     ],
     "text": "port 63004",
     "presentation": 1,
     "presentation_rect": [
      773.0,
      458.0,
      70.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-305",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      635.3846759796143,
      672.3077564239502,
      98.0,
      22.0
     ],
     "text": "ip 192.168.1.122",
     "presentation": 1,
     "presentation_rect": [
      623.0,
      458.0,
      145.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-306",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 3,
     "outlettype": [
      "jit_matrix",
      "",
      ""
     ],
     "patching_rect": [
      624.6154441833496,
      695.3846817016602,
      65.0,
      22.0
     ],
     "text": "jit.net.recv"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-207",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      201.538480758667,
      838.4616184234619,
      34.0,
      22.0
     ],
     "text": "*~ 1."
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "format": 6,
     "id": "obj-211",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      275.38464164733887,
      1069.2308712005615,
      50.0,
      21.0
     ],
     "triscale": 0.9,
     "presentation": 1,
     "presentation_rect": [
      750.0,
      381.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-212",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      218.4615592956543,
      1066.1539478302002,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      693.0,
      343.0,
      20.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "id": "obj-213",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 3,
     "outlettype": [
      "",
      "",
      ""
     ],
     "patching_rect": [
      218.4615592956543,
      1043.0770225524902,
      132.0,
      21.0
     ],
     "text": "route connected latency"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-214",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      330.7692623138428,
      998.461633682251,
      66.0,
      22.0
     ],
     "text": "port 63003",
     "presentation": 1,
     "presentation_rect": [
      679.0,
      292.0,
      92.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-215",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      227.69232940673828,
      998.461633682251,
      98.0,
      22.0
     ],
     "text": "ip 192.168.1.123",
     "presentation": 1,
     "presentation_rect": [
      679.0,
      265.0,
      145.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-216",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      218.4615592956543,
      1021.5385589599609,
      69.0,
      22.0
     ],
     "text": "jit.net.send"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-217",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "patching_rect": [
      253.84617805480957,
      892.3077774047852,
      58.0,
      22.0
     ],
     "text": "metro 30"
    }
   },
   {
    "box": {
     "id": "obj-218",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      253.84617805480957,
      869.2308521270752,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      779.0,
      218.0,
      20.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "format": 6,
     "id": "obj-221",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      327.69233894348145,
      876.9231605529785,
      67.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-222",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "jit_matrix",
      ""
     ],
     "patching_rect": [
      203.07694244384766,
      920.0000877380371,
      114.0,
      22.0
     ],
     "text": "jit.catch~ @mode 0"
    }
   },
   {
    "box": {
     "id": "obj-223",
     "maxclass": "meter~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "patching_rect": [
      218.4615592956543,
      856.9231586456299,
      32.0,
      58.0
     ],
     "presentation": 1,
     "presentation_rect": [
      623.0,
      249.0,
      32.0,
      128.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-225",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      264.6154098510742,
      783.076997756958,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      728.0,
      218.0,
      20.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-227",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      241.53848457336426,
      783.076997756958,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      685.0,
      218.0,
      20.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-228",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      264.6154098510742,
      804.6154613494873,
      50.0,
      22.0
     ],
     "text": "loop $1"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-229",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "bang"
     ],
     "patching_rect": [
      201.538480758667,
      810.76930809021,
      49.0,
      22.0
     ],
     "text": "sfplay~"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-230",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      201.538480758667,
      783.076997756958,
      37.0,
      22.0
     ],
     "text": "open",
     "presentation": 1,
     "presentation_rect": [
      623.0,
      216.0,
      42.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-251",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      218.4615592956543,
      976.9231700897217,
      63.0,
      22.0
     ],
     "text": "latency $1"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-252",
     "maxclass": "number",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      218.4615592956543,
      953.8462448120117,
      50.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      679.0,
      381.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-164",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      27.692310333251953,
      738.4616088867188,
      115.59588284730899,
      20.0
     ],
     "text": "Send audio to Pamela"
    }
   },
   {
    "box": {
     "id": "obj-161",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      40.000003814697266,
      86.15385437011719,
      115.59588284730899,
      20.0
     ],
     "text": "Send audio to Sascha"
    }
   },
   {
    "box": {
     "id": "obj-160",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      27.692310333251953,
      403.076961517334,
      115.59588284730899,
      20.0
     ],
     "text": "Send audio to Dmitrii"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-152",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      187.69232559204102,
      493.84620094299316,
      34.0,
      22.0
     ],
     "text": "*~ 1."
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-151",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      186.15386390686035,
      144.61539840698242,
      34.0,
      22.0
     ],
     "text": "*~ 1."
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "format": 6,
     "id": "obj-125",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      260.0000247955322,
      726.1539154052734,
      50.0,
      21.0
     ],
     "triscale": 0.9,
     "presentation": 1,
     "presentation_rect": [
      465.0,
      381.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-126",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      203.07694244384766,
      723.0769920349121,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      408.0,
      343.0,
      20.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "id": "obj-127",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 3,
     "outlettype": [
      "",
      "",
      ""
     ],
     "patching_rect": [
      203.07694244384766,
      700.0000667572021,
      132.0,
      21.0
     ],
     "text": "route connected latency"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-128",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      315.38464546203613,
      655.3846778869629,
      66.0,
      22.0
     ],
     "text": "port 63002",
     "presentation": 1,
     "presentation_rect": [
      394.0,
      292.0,
      92.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-129",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      213.8461742401123,
      655.3846778869629,
      98.0,
      22.0
     ],
     "text": "ip 192.168.1.121",
     "presentation": 1,
     "presentation_rect": [
      394.0,
      265.0,
      145.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-130",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      203.07694244384766,
      678.4616031646729,
      69.0,
      22.0
     ],
     "text": "jit.net.send"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-131",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "patching_rect": [
      238.46156120300293,
      549.2308216094971,
      58.0,
      22.0
     ],
     "text": "metro 30"
    }
   },
   {
    "box": {
     "id": "obj-132",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      238.46156120300293,
      526.1538963317871,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      494.0,
      218.0,
      20.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "format": 6,
     "id": "obj-133",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      312.3077220916748,
      533.8462047576904,
      67.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-134",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "jit_matrix",
      ""
     ],
     "patching_rect": [
      187.69232559204102,
      576.923131942749,
      114.0,
      22.0
     ],
     "text": "jit.catch~ @mode 0"
    }
   },
   {
    "box": {
     "id": "obj-135",
     "maxclass": "meter~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "patching_rect": [
      204.61540412902832,
      513.8462028503418,
      32.0,
      58.0
     ],
     "presentation": 1,
     "presentation_rect": [
      338.0,
      249.0,
      32.0,
      128.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-136",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      250.76925468444824,
      438.46158027648926,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      443.0,
      218.0,
      20.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-137",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      227.69232940673828,
      438.46158027648926,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      400.0,
      218.0,
      20.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-140",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      250.76925468444824,
      461.5385055541992,
      50.0,
      22.0
     ],
     "text": "loop $1"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-142",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "bang"
     ],
     "patching_rect": [
      187.69232559204102,
      467.6923522949219,
      49.0,
      22.0
     ],
     "text": "sfplay~"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-143",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      187.69232559204102,
      438.46158027648926,
      37.0,
      22.0
     ],
     "text": "open",
     "presentation": 1,
     "presentation_rect": [
      338.0,
      216.0,
      42.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-144",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      203.07694244384766,
      633.8462142944336,
      63.0,
      22.0
     ],
     "text": "latency $1"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-148",
     "maxclass": "number",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      203.07694244384766,
      610.7692890167236,
      50.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      394.0,
      381.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-123",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      560.0000534057617,
      153.8461685180664,
      29.5,
      22.0
     ],
     "text": "100"
    }
   },
   {
    "box": {
     "id": "obj-121",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      410.7692699432373,
      138.46155166625977,
      61.0,
      22.0
     ],
     "text": "pipe 1000"
    }
   },
   {
    "box": {
     "id": "obj-120",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "patching_rect": [
      410.7692699432373,
      107.69231796264648,
      58.0,
      22.0
     ],
     "text": "loadbang"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 24.0,
     "id": "obj-118",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      186.15386390686035,
      52.30769729614258,
      300.0,
      29.0
     ],
     "text": "netzwerk patch",
     "textcolor": [
      0.1,
      0.1,
      0.1,
      1.0
     ],
     "fontface": 1,
     "presentation": 1,
     "presentation_rect": [
      35.0,
      25.0,
      420.0,
      36.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-17",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      758.4616107940674,
      520.0000495910645,
      34.0,
      22.0
     ],
     "text": "*~ 1."
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "format": 6,
     "id": "obj-16",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      707.6923751831055,
      492.3077392578125,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-21",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      684.6154499053955,
      520.0000495910645,
      34.0,
      22.0
     ],
     "text": "*~ 1."
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "id": "obj-24",
     "maxclass": "number",
     "maximum": 1,
     "minimum": 0,
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      504.6154327392578,
      446.1538887023926,
      50.0,
      21.0
     ],
     "triangle": 0,
     "triscale": 0.9
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "id": "obj-19",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      504.6154327392578,
      467.6923522949219,
      54.0,
      21.0
     ],
     "text": "mode $1"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "format": 6,
     "id": "obj-26",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      560.0000534057617,
      446.1538887023926,
      50.0,
      21.0
     ],
     "triscale": 0.9
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "id": "obj-28",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      560.0000534057617,
      467.6923522949219,
      61.0,
      21.0
     ],
     "text": "latency $1"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "id": "obj-32",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      746.1539173126221,
      470.7692756652832,
      33.0,
      21.0
     ],
     "text": "print"
    }
   },
   {
    "box": {
     "id": "obj-33",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      670.7692947387695,
      470.7692756652832,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      354.0,
      532.0,
      20.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "id": "obj-35",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      670.7692947387695,
      447.69235038757324,
      94.0,
      21.0
     ],
     "text": "route connected"
    }
   },
   {
    "box": {
     "id": "obj-36",
     "maxclass": "meter~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "patching_rect": [
      655.3846778869629,
      533.8462047576904,
      26.0,
      58.0
     ],
     "presentation": 1,
     "presentation_rect": [
      368.0,
      632.0,
      25.0,
      25.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-54",
     "maxclass": "meter~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "patching_rect": [
      624.6154441833496,
      533.8462047576904,
      26.0,
      58.0
     ],
     "presentation": 1,
     "presentation_rect": [
      338.0,
      632.0,
      25.0,
      25.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-55",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 3,
     "outlettype": [
      "signal",
      "signal",
      ""
     ],
     "patching_rect": [
      624.6154441833496,
      493.84620094299316,
      79.0,
      22.0
     ],
     "text": "jit.release~ 2"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-37",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      738.4616088867188,
      403.076961517334,
      66.0,
      22.0
     ],
     "text": "port 63002",
     "presentation": 1,
     "presentation_rect": [
      488.0,
      458.0,
      70.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-57",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      635.3846759796143,
      403.076961517334,
      98.0,
      22.0
     ],
     "text": "ip 192.168.1.122",
     "presentation": 1,
     "presentation_rect": [
      338.0,
      458.0,
      145.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-38",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 3,
     "outlettype": [
      "jit_matrix",
      "",
      ""
     ],
     "patching_rect": [
      624.6154441833496,
      426.15388679504395,
      65.0,
      22.0
     ],
     "text": "jit.net.recv"
    }
   },
   {
    "box": {
     "id": "obj-44",
     "maxclass": "comment",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      500.0,
      63.07692909240723,
      360.0,
      20.0
     ],
     "text": "Local Ethernet audio/data exchange - network latency may vary"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-45",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      758.4616107940674,
      255.38463973999023,
      34.0,
      22.0
     ],
     "text": "*~ 1."
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "format": 6,
     "id": "obj-46",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      707.6923751831055,
      227.69232940673828,
      50.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-48",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      684.6154499053955,
      255.38463973999023,
      34.0,
      22.0
     ],
     "text": "*~ 1."
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "id": "obj-49",
     "maxclass": "number",
     "maximum": 1,
     "minimum": 0,
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      504.6154327392578,
      181.53847885131836,
      50.0,
      21.0
     ],
     "triangle": 0,
     "triscale": 0.9
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "id": "obj-50",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      504.6154327392578,
      204.61540412902832,
      54.0,
      21.0
     ],
     "text": "mode $1"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "format": 6,
     "id": "obj-51",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      560.0000534057617,
      181.53847885131836,
      50.0,
      21.0
     ],
     "triscale": 0.9
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "id": "obj-59",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      560.0000534057617,
      204.61540412902832,
      61.0,
      21.0
     ],
     "text": "latency $1"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "id": "obj-61",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 0,
     "patching_rect": [
      746.1539173126221,
      207.69232749938965,
      33.0,
      21.0
     ],
     "text": "print"
    }
   },
   {
    "box": {
     "id": "obj-63",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      670.7692947387695,
      207.69232749938965,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      69.0,
      532.0,
      20.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "id": "obj-74",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      670.7692947387695,
      184.6154022216797,
      94.0,
      21.0
     ],
     "text": "route connected"
    }
   },
   {
    "box": {
     "id": "obj-76",
     "maxclass": "meter~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "patching_rect": [
      655.3846778869629,
      269.2307949066162,
      26.0,
      58.0
     ],
     "presentation": 1,
     "presentation_rect": [
      83.0,
      632.0,
      25.0,
      25.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-79",
     "maxclass": "meter~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "patching_rect": [
      624.6154441833496,
      269.2307949066162,
      26.0,
      58.0
     ],
     "presentation": 1,
     "presentation_rect": [
      53.0,
      632.0,
      25.0,
      25.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-80",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 3,
     "outlettype": [
      "signal",
      "signal",
      ""
     ],
     "patching_rect": [
      624.6154441833496,
      230.7692527770996,
      79.0,
      22.0
     ],
     "text": "jit.release~ 2"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-82",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      738.4616088867188,
      138.46155166625977,
      68.0,
      22.0
     ],
     "text": "port 63001",
     "presentation": 1,
     "presentation_rect": [
      203.0,
      458.0,
      70.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-88",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      635.3846759796143,
      138.46155166625977,
      98.0,
      22.0
     ],
     "text": "ip 192.168.1.122",
     "presentation": 1,
     "presentation_rect": [
      53.0,
      458.0,
      145.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-90",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 3,
     "outlettype": [
      "jit_matrix",
      "",
      ""
     ],
     "patching_rect": [
      624.6154441833496,
      161.53847694396973,
      65.0,
      22.0
     ],
     "text": "jit.net.recv"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "format": 6,
     "id": "obj-11",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      258.46156311035156,
      373.84618949890137,
      50.0,
      21.0
     ],
     "triscale": 0.9,
     "presentation": 1,
     "presentation_rect": [
      180.0,
      381.0,
      60.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-91",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      201.538480758667,
      370.76926612854004,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      123.0,
      343.0,
      20.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 11.595187,
     "id": "obj-92",
     "maxclass": "newobj",
     "numinlets": 3,
     "numoutlets": 3,
     "outlettype": [
      "",
      "",
      ""
     ],
     "patching_rect": [
      201.538480758667,
      347.6923408508301,
      132.0,
      21.0
     ],
     "text": "route connected latency"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-93",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      315.38464546203613,
      303.0769519805908,
      66.0,
      22.0
     ],
     "text": "port 63002",
     "presentation": 1,
     "presentation_rect": [
      109.0,
      292.0,
      92.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-94",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      212.30771255493164,
      303.0769519805908,
      98.0,
      22.0
     ],
     "text": "ip 192.168.1.120",
     "presentation": 1,
     "presentation_rect": [
      109.0,
      265.0,
      145.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-95",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      201.538480758667,
      326.1538772583008,
      69.0,
      22.0
     ],
     "text": "jit.net.send"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-97",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "bang"
     ],
     "patching_rect": [
      238.46156120300293,
      196.923095703125,
      58.0,
      22.0
     ],
     "text": "metro 30"
    }
   },
   {
    "box": {
     "id": "obj-100",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      238.46156120300293,
      173.84617042541504,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      209.0,
      218.0,
      20.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "format": 6,
     "id": "obj-101",
     "maxclass": "flonum",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      310.76926040649414,
      181.53847885131836,
      67.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-102",
     "maxclass": "newobj",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "jit_matrix",
      ""
     ],
     "patching_rect": [
      187.69232559204102,
      223.0769443511963,
      114.0,
      22.0
     ],
     "text": "jit.catch~ @mode 0"
    }
   },
   {
    "box": {
     "id": "obj-104",
     "maxclass": "meter~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "float"
     ],
     "patching_rect": [
      203.07694244384766,
      160.00001525878906,
      32.0,
      58.0
     ],
     "presentation": 1,
     "presentation_rect": [
      53.0,
      249.0,
      32.0,
      128.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-105",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      249.23079299926758,
      86.15385437011719,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      158.0,
      218.0,
      20.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "id": "obj-106",
     "maxclass": "toggle",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "int"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      226.15386772155762,
      86.15385437011719,
      20.0,
      20.0
     ],
     "presentation": 1,
     "presentation_rect": [
      115.0,
      218.0,
      20.0,
      20.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-107",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      249.23079299926758,
      107.69231796264648,
      50.0,
      22.0
     ],
     "text": "loop $1"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-5",
     "maxclass": "newobj",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "bang"
     ],
     "patching_rect": [
      186.15386390686035,
      116.92308807373047,
      49.0,
      22.0
     ],
     "text": "sfplay~"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-112",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      186.15386390686035,
      86.15385437011719,
      37.0,
      22.0
     ],
     "text": "open",
     "presentation": 1,
     "presentation_rect": [
      53.0,
      216.0,
      42.0,
      22.0
     ]
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-114",
     "maxclass": "message",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      201.538480758667,
      281.5384883880615,
      63.0,
      22.0
     ],
     "text": "latency $1"
    }
   },
   {
    "box": {
     "fontname": "Arial",
     "fontsize": 12.0,
     "id": "obj-117",
     "maxclass": "number",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "bang"
     ],
     "parameter_enable": 0,
     "patching_rect": [
      201.538480758667,
      258.46156311035156,
      50.0,
      22.0
     ],
     "presentation": 1,
     "presentation_rect": [
      109.0,
      381.0,
      60.0,
      22.0
     ]
    }
   }
  ],
  "lines": [
   {
    "patchline": {
     "destination": [
      "obj-97",
      0
     ],
     "source": [
      "obj-100",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-95",
      0
     ],
     "midpoints": [
      197.19232559204102,
      302.4081347286701,
      211.038480758667,
      302.4081347286701
     ],
     "source": [
      "obj-102",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-101",
      0
     ],
     "midpoints": [
      212.57694244384766,
      220.40813472867012,
      301.33130485990205,
      220.40813472867012,
      301.33130485990205,
      178.40813472867012,
      320.26926040649414,
      178.40813472867012
     ],
     "source": [
      "obj-104",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-107",
      0
     ],
     "source": [
      "obj-105",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-5",
      0
     ],
     "midpoints": [
      235.65386772155762,
      111.40813472867012,
      195.65386390686035,
      111.40813472867012
     ],
     "source": [
      "obj-106",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-5",
      0
     ],
     "midpoints": [
      258.7307929992676,
      140.40813472867012,
      227.33130485990205,
      140.40813472867012,
      227.33130485990205,
      106.40813472867012,
      195.65386390686035,
      106.40813472867012
     ],
     "source": [
      "obj-107",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-5",
      0
     ],
     "source": [
      "obj-112",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-95",
      0
     ],
     "source": [
      "obj-114",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-114",
      0
     ],
     "source": [
      "obj-117",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-121",
      0
     ],
     "source": [
      "obj-120",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-123",
      0
     ],
     "midpoints": [
      420.2692699432373,
      171.40813472867012,
      495.1663008449332,
      171.40813472867012,
      495.1663008449332,
      142.48130705952644,
      569.5000534057617,
      142.48130705952644
     ],
     "order": 1,
     "source": [
      "obj-121",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-325",
      0
     ],
     "order": 2,
     "source": [
      "obj-121",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-350",
      0
     ],
     "midpoints": [
      420.2692699432373,
      183.90813472867012,
      986.4231700897217,
      183.90813472867012
     ],
     "order": 0,
     "source": [
      "obj-121",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-117",
      0
     ],
     "order": 7,
     "source": [
      "obj-123",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-148",
      0
     ],
     "order": 6,
     "source": [
      "obj-123",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-252",
      0
     ],
     "order": 5,
     "source": [
      "obj-123",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-26",
      0
     ],
     "order": 1,
     "source": [
      "obj-123",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-296",
      0
     ],
     "order": 0,
     "source": [
      "obj-123",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-308",
      0
     ],
     "order": 4,
     "source": [
      "obj-123",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-361",
      0
     ],
     "order": 3,
     "source": [
      "obj-123",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-51",
      0
     ],
     "order": 2,
     "source": [
      "obj-123",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-125",
      0
     ],
     "source": [
      "obj-127",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-126",
      0
     ],
     "source": [
      "obj-127",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-130",
      0
     ],
     "midpoints": [
      324.88464546203613,
      675.2130208313465,
      212.57694244384766,
      675.2130208313465
     ],
     "source": [
      "obj-128",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-130",
      0
     ],
     "midpoints": [
      223.3461742401123,
      675.2130208313465,
      212.57694244384766,
      675.2130208313465
     ],
     "source": [
      "obj-129",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-127",
      0
     ],
     "source": [
      "obj-130",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-134",
      0
     ],
     "midpoints": [
      247.96156120300293,
      573.2130208313465,
      197.19232559204102,
      573.2130208313465
     ],
     "source": [
      "obj-131",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-131",
      0
     ],
     "source": [
      "obj-132",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-130",
      0
     ],
     "midpoints": [
      197.19232559204102,
      655.2130208313465,
      212.57694244384766,
      655.2130208313465
     ],
     "source": [
      "obj-134",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-133",
      0
     ],
     "midpoints": [
      214.11540412902832,
      573.2130208313465,
      302.33130485990205,
      573.2130208313465,
      302.33130485990205,
      531.2130208313465,
      321.8077220916748,
      531.2130208313465
     ],
     "source": [
      "obj-135",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-140",
      0
     ],
     "source": [
      "obj-136",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-142",
      0
     ],
     "midpoints": [
      237.19232940673828,
      463.1182862800083,
      197.19232559204102,
      463.1182862800083
     ],
     "source": [
      "obj-137",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-142",
      0
     ],
     "midpoints": [
      260.26925468444824,
      493.2130208313465,
      228.33130485990205,
      493.2130208313465,
      228.33130485990205,
      457.0235517286701,
      197.19232559204102,
      457.0235517286701
     ],
     "source": [
      "obj-140",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-152",
      0
     ],
     "source": [
      "obj-142",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-142",
      0
     ],
     "source": [
      "obj-143",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-130",
      0
     ],
     "source": [
      "obj-144",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-144",
      0
     ],
     "source": [
      "obj-148",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-102",
      0
     ],
     "order": 1,
     "source": [
      "obj-151",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-104",
      0
     ],
     "order": 0,
     "source": [
      "obj-151",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-134",
      0
     ],
     "order": 1,
     "source": [
      "obj-152",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-135",
      0
     ],
     "order": 0,
     "source": [
      "obj-152",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-17",
      1
     ],
     "midpoints": [
      717.1923751831055,
      517.4081347286701,
      782.9616107940674,
      517.4081347286701
     ],
     "order": 0,
     "source": [
      "obj-16",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-21",
      1
     ],
     "order": 1,
     "source": [
      "obj-16",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-319",
      0
     ],
     "order": 1,
     "source": [
      "obj-17",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-328",
      1
     ],
     "order": 0,
     "source": [
      "obj-17",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-55",
      0
     ],
     "midpoints": [
      514.1154327392578,
      490.21584372867005,
      634.1154441833496,
      490.21584372867005
     ],
     "source": [
      "obj-19",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-222",
      0
     ],
     "order": 1,
     "source": [
      "obj-207",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-223",
      0
     ],
     "order": 0,
     "source": [
      "obj-207",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-319",
      0
     ],
     "order": 1,
     "source": [
      "obj-21",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-328",
      1
     ],
     "order": 0,
     "source": [
      "obj-21",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-211",
      0
     ],
     "source": [
      "obj-213",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-212",
      0
     ],
     "source": [
      "obj-213",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-216",
      0
     ],
     "midpoints": [
      340.2692623138428,
      1018.531631320715,
      227.9615592956543,
      1018.531631320715
     ],
     "source": [
      "obj-214",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-216",
      0
     ],
     "midpoints": [
      237.19232940673828,
      1018.531631320715,
      227.9615592956543,
      1018.531631320715
     ],
     "source": [
      "obj-215",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-213",
      0
     ],
     "source": [
      "obj-216",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-222",
      0
     ],
     "midpoints": [
      263.34617805480957,
      916.531631320715,
      212.57694244384766,
      916.531631320715
     ],
     "source": [
      "obj-217",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-217",
      0
     ],
     "source": [
      "obj-218",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-216",
      0
     ],
     "midpoints": [
      212.57694244384766,
      998.531631320715,
      227.9615592956543,
      998.531631320715
     ],
     "source": [
      "obj-222",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-221",
      0
     ],
     "midpoints": [
      227.9615592956543,
      916.531631320715,
      317.33130485990205,
      916.531631320715,
      317.33130485990205,
      874.531631320715,
      337.19233894348145,
      874.531631320715
     ],
     "source": [
      "obj-223",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-228",
      0
     ],
     "source": [
      "obj-225",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-229",
      0
     ],
     "midpoints": [
      251.03848457336426,
      806.4368967693767,
      211.038480758667,
      806.4368967693767
     ],
     "source": [
      "obj-227",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-229",
      0
     ],
     "midpoints": [
      274.1154098510742,
      836.531631320715,
      243.33130485990205,
      836.531631320715,
      243.33130485990205,
      800.3421622180385,
      211.038480758667,
      800.3421622180385
     ],
     "source": [
      "obj-228",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-207",
      0
     ],
     "source": [
      "obj-229",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-229",
      0
     ],
     "source": [
      "obj-230",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-19",
      0
     ],
     "source": [
      "obj-24",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-151",
      0
     ],
     "source": [
      "obj-245",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-152",
      0
     ],
     "source": [
      "obj-246",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-216",
      0
     ],
     "source": [
      "obj-251",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-251",
      0
     ],
     "source": [
      "obj-252",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-158",
      0
     ],
     "source": [
      "obj-253",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-193",
      0
     ],
     "source": [
      "obj-253",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-271",
      0
     ],
     "midpoints": [
      341.80772399902344,
      1383.531631320715,
      285.33130485990205,
      1383.531631320715,
      285.33130485990205,
      1363.531631320715,
      227.9615592956543,
      1363.531631320715
     ],
     "source": [
      "obj-254",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-207",
      0
     ],
     "source": [
      "obj-259",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-28",
      0
     ],
     "source": [
      "obj-26",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-64",
      0
     ],
     "source": [
      "obj-260",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-271",
      0
     ],
     "midpoints": [
      238.73079109191895,
      1371.531631320715,
      227.9615592956543,
      1371.531631320715
     ],
     "source": [
      "obj-263",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-253",
      0
     ],
     "source": [
      "obj-271",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-281",
      0
     ],
     "midpoints": [
      264.88463973999023,
      1269.531631320715,
      214.11540412902832,
      1269.531631320715
     ],
     "source": [
      "obj-272",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-272",
      0
     ],
     "source": [
      "obj-273",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-55",
      0
     ],
     "midpoints": [
      569.5000534057617,
      490.21584372867005,
      634.1154441833496,
      490.21584372867005
     ],
     "source": [
      "obj-28",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-271",
      0
     ],
     "midpoints": [
      214.11540412902832,
      1351.531631320715,
      227.9615592956543,
      1351.531631320715
     ],
     "source": [
      "obj-281",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-280",
      0
     ],
     "midpoints": [
      229.50002098083496,
      1269.531631320715,
      318.33130485990205,
      1269.531631320715,
      318.33130485990205,
      1227.531631320715,
      337.19233894348145,
      1227.531631320715
     ],
     "source": [
      "obj-282",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-285",
      0
     ],
     "source": [
      "obj-283",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-286",
      0
     ],
     "midpoints": [
      252.57694625854492,
      1159.4368967693767,
      212.57694244384766,
      1159.4368967693767
     ],
     "source": [
      "obj-284",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-286",
      0
     ],
     "midpoints": [
      275.6538715362549,
      1189.531631320715,
      244.33130485990205,
      1189.531631320715,
      244.33130485990205,
      1153.3421622180385,
      212.57694244384766,
      1153.3421622180385
     ],
     "source": [
      "obj-285",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-64",
      0
     ],
     "source": [
      "obj-286",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-286",
      0
     ],
     "source": [
      "obj-287",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-320",
      0
     ],
     "order": 1,
     "source": [
      "obj-290",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-340",
      1
     ],
     "order": 0,
     "source": [
      "obj-290",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-290",
      1
     ],
     "midpoints": [
      717.1923751831055,
      787.7267452180386,
      782.9616107940674,
      787.7267452180386
     ],
     "order": 0,
     "source": [
      "obj-291",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-292",
      1
     ],
     "order": 1,
     "source": [
      "obj-291",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-320",
      0
     ],
     "order": 1,
     "source": [
      "obj-292",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-340",
      1
     ],
     "order": 0,
     "source": [
      "obj-292",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-271",
      0
     ],
     "source": [
      "obj-293",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-295",
      0
     ],
     "source": [
      "obj-294",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-303",
      0
     ],
     "midpoints": [
      514.1154327392578,
      760.5344542180383,
      634.1154441833496,
      760.5344542180383
     ],
     "source": [
      "obj-295",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-297",
      0
     ],
     "source": [
      "obj-296",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-303",
      0
     ],
     "midpoints": [
      569.5000534057617,
      760.5344542180383,
      634.1154441833496,
      760.5344542180383
     ],
     "source": [
      "obj-297",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-298",
      0
     ],
     "source": [
      "obj-300",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-299",
      0
     ],
     "source": [
      "obj-300",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-290",
      0
     ],
     "midpoints": [
      634.1154441833496,
      786.7267452180386,
      767.9616107940674,
      786.7267452180386
     ],
     "order": 0,
     "source": [
      "obj-303",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-292",
      0
     ],
     "midpoints": [
      634.1154441833496,
      786.7267452180386,
      694.1154499053955,
      786.7267452180386
     ],
     "order": 1,
     "source": [
      "obj-303",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-301",
      0
     ],
     "source": [
      "obj-303",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-302",
      0
     ],
     "order": 2,
     "source": [
      "obj-303",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-306",
      0
     ],
     "midpoints": [
      747.9616088867188,
      692.7267452180386,
      634.1154441833496,
      692.7267452180386
     ],
     "source": [
      "obj-304",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-306",
      0
     ],
     "midpoints": [
      644.8846759796143,
      692.7267452180386,
      634.1154441833496,
      692.7267452180386
     ],
     "source": [
      "obj-305",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-300",
      0
     ],
     "source": [
      "obj-306",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-303",
      0
     ],
     "source": [
      "obj-306",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-293",
      0
     ],
     "source": [
      "obj-308",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-100",
      0
     ],
     "midpoints": [
      420.2692699432373,
      214.40813472867012,
      334.1663008449332,
      214.40813472867012,
      334.1663008449332,
      162.40813472867012,
      247.96156120300293,
      162.40813472867012
     ],
     "order": 15,
     "source": [
      "obj-325",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-128",
      0
     ],
     "order": 10,
     "source": [
      "obj-325",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-129",
      0
     ],
     "order": 18,
     "source": [
      "obj-325",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-132",
      0
     ],
     "midpoints": [
      420.2692699432373,
      364.8105777800083,
      247.96156120300293,
      364.8105777800083
     ],
     "order": 14,
     "source": [
      "obj-325",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-214",
      0
     ],
     "order": 9,
     "source": [
      "obj-325",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-215",
      0
     ],
     "order": 17,
     "source": [
      "obj-325",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-218",
      0
     ],
     "midpoints": [
      420.2692699432373,
      536.4698830246925,
      263.34617805480957,
      536.4698830246925
     ],
     "order": 13,
     "source": [
      "obj-325",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-254",
      0
     ],
     "order": 8,
     "source": [
      "obj-325",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-263",
      0
     ],
     "order": 16,
     "source": [
      "obj-325",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-273",
      0
     ],
     "order": 12,
     "source": [
      "obj-325",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-304",
      0
     ],
     "order": 0,
     "source": [
      "obj-325",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-305",
      0
     ],
     "order": 4,
     "source": [
      "obj-325",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-369",
      0
     ],
     "order": 3,
     "source": [
      "obj-325",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-37",
      0
     ],
     "order": 1,
     "source": [
      "obj-325",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-370",
      0
     ],
     "order": 7,
     "source": [
      "obj-325",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-57",
      0
     ],
     "order": 5,
     "source": [
      "obj-325",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-82",
      0
     ],
     "order": 2,
     "source": [
      "obj-325",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-88",
      0
     ],
     "order": 6,
     "source": [
      "obj-325",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-93",
      0
     ],
     "order": 11,
     "source": [
      "obj-325",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-94",
      0
     ],
     "order": 19,
     "source": [
      "obj-325",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-344",
      0
     ],
     "source": [
      "obj-328",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-328",
      0
     ],
     "source": [
      "obj-330",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-336",
      0
     ],
     "source": [
      "obj-334",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-341",
      0
     ],
     "source": [
      "obj-336",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-340",
      0
     ],
     "source": [
      "obj-338",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-347",
      0
     ],
     "source": [
      "obj-340",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-32",
      0
     ],
     "source": [
      "obj-35",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-33",
      0
     ],
     "source": [
      "obj-35",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-341",
      0
     ],
     "order": 2,
     "source": [
      "obj-350",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-344",
      0
     ],
     "order": 1,
     "source": [
      "obj-350",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-347",
      0
     ],
     "order": 0,
     "source": [
      "obj-350",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-349",
      0
     ],
     "order": 3,
     "source": [
      "obj-350",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-353",
      0
     ],
     "source": [
      "obj-352",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-349",
      0
     ],
     "source": [
      "obj-353",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-353",
      1
     ],
     "order": 0,
     "source": [
      "obj-356",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-354",
      0
     ],
     "order": 1,
     "source": [
      "obj-356",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-356",
      1
     ],
     "midpoints": [
      707.9616050720215,
      1069.531631320715,
      772.1923789978027,
      1069.531631320715
     ],
     "order": 0,
     "source": [
      "obj-357",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-358",
      1
     ],
     "order": 1,
     "source": [
      "obj-357",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-353",
      1
     ],
     "order": 0,
     "source": [
      "obj-358",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-354",
      0
     ],
     "order": 1,
     "source": [
      "obj-358",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-360",
      0
     ],
     "source": [
      "obj-359",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-368",
      0
     ],
     "midpoints": [
      503.34620094299316,
      1042.3393403207147,
      624.8846740722656,
      1042.3393403207147
     ],
     "source": [
      "obj-360",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-362",
      0
     ],
     "source": [
      "obj-361",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-368",
      0
     ],
     "midpoints": [
      560.2692832946777,
      1042.3393403207147,
      624.8846740722656,
      1042.3393403207147
     ],
     "source": [
      "obj-362",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-363",
      0
     ],
     "source": [
      "obj-365",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-364",
      0
     ],
     "source": [
      "obj-365",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-356",
      0
     ],
     "midpoints": [
      624.8846740722656,
      1068.531631320715,
      757.1923789978027,
      1068.531631320715
     ],
     "order": 0,
     "source": [
      "obj-368",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-358",
      0
     ],
     "midpoints": [
      624.8846740722656,
      1068.531631320715,
      684.8846797943115,
      1068.531631320715
     ],
     "order": 1,
     "source": [
      "obj-368",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-366",
      0
     ],
     "source": [
      "obj-368",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-367",
      0
     ],
     "order": 2,
     "source": [
      "obj-368",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-371",
      0
     ],
     "midpoints": [
      737.1923770904541,
      986.531631320715,
      681.331304859902,
      986.531631320715,
      681.331304859902,
      966.531631320715,
      624.8846740722656,
      966.531631320715
     ],
     "source": [
      "obj-369",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-38",
      0
     ],
     "midpoints": [
      747.9616088867188,
      422.4081347286701,
      634.1154441833496,
      422.4081347286701
     ],
     "source": [
      "obj-37",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-371",
      0
     ],
     "midpoints": [
      634.1154441833496,
      974.531631320715,
      624.8846740722656,
      974.531631320715
     ],
     "source": [
      "obj-370",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-365",
      0
     ],
     "source": [
      "obj-371",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-368",
      0
     ],
     "source": [
      "obj-371",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-35",
      0
     ],
     "source": [
      "obj-38",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-55",
      0
     ],
     "source": [
      "obj-38",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-120",
      0
     ],
     "source": [
      "obj-446",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-317",
      0
     ],
     "order": 1,
     "source": [
      "obj-45",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-336",
      1
     ],
     "order": 0,
     "source": [
      "obj-45",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-45",
      1
     ],
     "midpoints": [
      717.1923751831055,
      253.40813472867012,
      782.9616107940674,
      253.40813472867012
     ],
     "order": 0,
     "source": [
      "obj-46",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-48",
      1
     ],
     "order": 1,
     "source": [
      "obj-46",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-317",
      0
     ],
     "order": 1,
     "source": [
      "obj-48",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-336",
      1
     ],
     "order": 0,
     "source": [
      "obj-48",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-50",
      0
     ],
     "source": [
      "obj-49",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-151",
      0
     ],
     "source": [
      "obj-5",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-80",
      0
     ],
     "midpoints": [
      514.1154327392578,
      226.21584372867005,
      634.1154441833496,
      226.21584372867005
     ],
     "source": [
      "obj-50",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-59",
      0
     ],
     "source": [
      "obj-51",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-17",
      0
     ],
     "midpoints": [
      634.1154441833496,
      516.4081347286701,
      767.9616107940674,
      516.4081347286701
     ],
     "order": 0,
     "source": [
      "obj-55",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-21",
      0
     ],
     "midpoints": [
      634.1154441833496,
      516.4081347286701,
      694.1154499053955,
      516.4081347286701
     ],
     "order": 1,
     "source": [
      "obj-55",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-36",
      0
     ],
     "source": [
      "obj-55",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-54",
      0
     ],
     "order": 2,
     "source": [
      "obj-55",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-38",
      0
     ],
     "midpoints": [
      644.8846759796143,
      422.4081347286701,
      634.1154441833496,
      422.4081347286701
     ],
     "source": [
      "obj-57",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-80",
      0
     ],
     "midpoints": [
      569.5000534057617,
      226.21584372867005,
      634.1154441833496,
      226.21584372867005
     ],
     "source": [
      "obj-59",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-281",
      0
     ],
     "order": 1,
     "source": [
      "obj-64",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-282",
      0
     ],
     "order": 0,
     "source": [
      "obj-64",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-61",
      0
     ],
     "source": [
      "obj-74",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-63",
      0
     ],
     "source": [
      "obj-74",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-45",
      0
     ],
     "midpoints": [
      634.1154441833496,
      252.40813472867012,
      767.9616107940674,
      252.40813472867012
     ],
     "order": 0,
     "source": [
      "obj-80",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-48",
      0
     ],
     "midpoints": [
      634.1154441833496,
      252.40813472867012,
      694.1154499053955,
      252.40813472867012
     ],
     "order": 1,
     "source": [
      "obj-80",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-76",
      0
     ],
     "source": [
      "obj-80",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-79",
      0
     ],
     "order": 2,
     "source": [
      "obj-80",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-90",
      0
     ],
     "midpoints": [
      747.9616088867188,
      158.40813472867012,
      634.1154441833496,
      158.40813472867012
     ],
     "source": [
      "obj-82",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-90",
      0
     ],
     "midpoints": [
      644.8846759796143,
      158.40813472867012,
      634.1154441833496,
      158.40813472867012
     ],
     "source": [
      "obj-88",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-74",
      0
     ],
     "source": [
      "obj-90",
      2
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-80",
      0
     ],
     "source": [
      "obj-90",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-11",
      0
     ],
     "source": [
      "obj-92",
      1
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-91",
      0
     ],
     "source": [
      "obj-92",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-95",
      0
     ],
     "midpoints": [
      324.88464546203613,
      322.4081347286701,
      211.038480758667,
      322.4081347286701
     ],
     "source": [
      "obj-93",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-95",
      0
     ],
     "midpoints": [
      221.80771255493164,
      322.4081347286701,
      211.038480758667,
      322.4081347286701
     ],
     "source": [
      "obj-94",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-92",
      0
     ],
     "source": [
      "obj-95",
      0
     ]
    }
   },
   {
    "patchline": {
     "destination": [
      "obj-102",
      0
     ],
     "midpoints": [
      247.96156120300293,
      220.40813472867012,
      197.19232559204102,
      220.40813472867012
     ],
     "source": [
      "obj-97",
      0
     ]
    }
   }
  ],
  "dependency_cache": [],
  "autosave": 0
 }
}
