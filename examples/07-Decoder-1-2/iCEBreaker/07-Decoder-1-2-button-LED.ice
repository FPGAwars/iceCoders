{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "5a4882d1-2ce9-4999-acde-1d9f8aa2f405",
          "type": "basic.output",
          "data": {
            "name": "LED1",
            "pins": [
              {
                "index": "0",
                "name": "P1_A1",
                "value": "4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 904,
            "y": 256
          }
        },
        {
          "id": "19c92d9c-bb05-4192-8c62-a9376e345fc2",
          "type": "basic.input",
          "data": {
            "name": "Button",
            "pins": [
              {
                "index": "0",
                "name": "BTN",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 584,
            "y": 368
          }
        },
        {
          "id": "b6e954d5-69f6-4150-b8ac-b78d28037373",
          "type": "basic.output",
          "data": {
            "name": "LED0",
            "pins": [
              {
                "index": "0",
                "name": "P1_A2",
                "value": "2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 904,
            "y": 384
          }
        },
        {
          "id": "b1ffcc90-2f86-452b-9220-93b30d286022",
          "type": "basic.info",
          "data": {
            "info": "# Example: Decoder 1-2: Manual testing\n\nWhen the button is pressed, the LED1 is ON and the LED0 is OFF.  \nWhen the buton not pressed, the LED1 is OFF and the LED0 is ON",
            "readonly": true
          },
          "position": {
            "x": 512,
            "y": 104
          },
          "size": {
            "width": 576,
            "height": 104
          }
        },
        {
          "id": "c7fae993-3ef3-4c1e-9160-7c0bcc3c4e8c",
          "type": "adbac65049e0b37b48ce4ecae95ba533acb3c0f8",
          "position": {
            "x": 744,
            "y": 368
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "19c92d9c-bb05-4192-8c62-a9376e345fc2",
            "port": "out"
          },
          "target": {
            "block": "c7fae993-3ef3-4c1e-9160-7c0bcc3c4e8c",
            "port": "57fa2cc1-f8b2-403f-b697-1c71079ab949"
          }
        },
        {
          "source": {
            "block": "c7fae993-3ef3-4c1e-9160-7c0bcc3c4e8c",
            "port": "bf050c34-c6f4-4a51-b2fa-3c91746a68cb"
          },
          "target": {
            "block": "b6e954d5-69f6-4150-b8ac-b78d28037373",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "c7fae993-3ef3-4c1e-9160-7c0bcc3c4e8c",
            "port": "d3f73a83-6a71-4d4e-b3b7-aec70a3819f3"
          },
          "target": {
            "block": "5a4882d1-2ce9-4999-acde-1d9f8aa2f405",
            "port": "in"
          },
          "vertices": [
            {
              "x": 872,
              "y": 336
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "adbac65049e0b37b48ce4ecae95ba533acb3c0f8": {
      "package": {
        "name": "decoder-1-2",
        "version": "0.2",
        "description": "Decoder-1-2:  1 to 2 decoder",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22151.747%22%20height=%2274.119%22%20viewBox=%220%200%20142.2633%2069.487129%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M114.138%200h28.125v28.125h-28.125zM114.139%2041.362h28.125v28.125h-28.125zM0%2021.959h28.125v28.125H0z%22/%3E%3Cpath%20d=%22M40.94%2027.932h37.25V14.895l24.832%2021.729L78.19%2058.353V45.316H40.94v-8.692z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3C/svg%3E",
        "otid": 1645289327215
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d3f73a83-6a71-4d4e-b3b7-aec70a3819f3",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 816,
                "y": 392
              }
            },
            {
              "id": "57fa2cc1-f8b2-403f-b697-1c71079ab949",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 440,
                "y": 512
              }
            },
            {
              "id": "bf050c34-c6f4-4a51-b2fa-3c91746a68cb",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 816,
                "y": 512
              }
            },
            {
              "id": "91aaacb2-fbbe-48a7-b173-cdecb5ee6766",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 640,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3c0bfe9c-d553-4c3d-87bc-ea8f54db7253",
              "type": "basic.info",
              "data": {
                "info": "## Truth table\n\n|i  |  o1 | o0 |\n|---|-----|----|\n|0  |  0  |  1 |\n|1  |  1  |  0 |",
                "readonly": true
              },
              "position": {
                "x": 1056,
                "y": 416
              },
              "size": {
                "width": 216,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "57fa2cc1-f8b2-403f-b697-1c71079ab949",
                "port": "out"
              },
              "target": {
                "block": "d3f73a83-6a71-4d4e-b3b7-aec70a3819f3",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "91aaacb2-fbbe-48a7-b173-cdecb5ee6766",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "bf050c34-c6f4-4a51-b2fa-3c91746a68cb",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "57fa2cc1-f8b2-403f-b697-1c71079ab949",
                "port": "out"
              },
              "target": {
                "block": "91aaacb2-fbbe-48a7-b173-cdecb5ee6766",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "q"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}