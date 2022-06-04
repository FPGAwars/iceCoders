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
    "board": "ulx3s-12f",
    "graph": {
      "blocks": [
        {
          "id": "2e9b3324-0505-480b-a8fa-1502ac7f906b",
          "type": "basic.input",
          "data": {
            "name": "Button 1",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "btn_1",
                "value": "R1"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 336,
            "y": 136
          }
        },
        {
          "id": "b8f5744d-8a42-4b78-bfa5-77fea89650e1",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "led_7",
                "value": "H3"
              }
            ]
          },
          "position": {
            "x": 832,
            "y": 136
          }
        },
        {
          "id": "f02e8ffc-9525-4f7b-95b4-d925626b1fd5",
          "type": "basic.input",
          "data": {
            "name": "Button 0",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "btn_2",
                "value": "T1"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 336,
            "y": 232
          }
        },
        {
          "id": "2dce586b-50ec-471e-8bfa-c602da6438d9",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "led_0",
                "value": "B2"
              }
            ]
          },
          "position": {
            "x": 816,
            "y": 312
          }
        },
        {
          "id": "024f9edb-ef37-4886-b968-96caeaacb5be",
          "type": "20731a9e43ddc1f697ba0a3d267ef7b99dbb6b41",
          "position": {
            "x": 568,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "762c33e7-2fb4-47ff-b546-bfd5bbbe3d66",
          "type": "basic.info",
          "data": {
            "info": "## Example: Manual testing of the 2-to-1 Encoder\n\nTwo pushbuttons are used as the inputs of the 2-to-1 enconder. The  \ncodified output (1-bit) is shown on LED7 and the nz output on LED0",
            "readonly": true
          },
          "position": {
            "x": 360,
            "y": -88
          },
          "size": {
            "width": 544,
            "height": 104
          }
        },
        {
          "id": "693ff137-ea76-4322-af2d-60ada59fec73",
          "type": "basic.info",
          "data": {
            "info": "Ouput: 1-bit",
            "readonly": true
          },
          "position": {
            "x": 704,
            "y": 120
          },
          "size": {
            "width": 136,
            "height": 40
          }
        },
        {
          "id": "5c22ac44-73fb-40dd-876b-85d81cfe4c07",
          "type": "basic.info",
          "data": {
            "info": "Active if any input is active",
            "readonly": true
          },
          "position": {
            "x": 776,
            "y": 272
          },
          "size": {
            "width": 240,
            "height": 48
          }
        },
        {
          "id": "346395b4-037f-48a1-a123-4bc3cec1012f",
          "type": "basic.info",
          "data": {
            "info": "**2-1 Encoder**",
            "readonly": true
          },
          "position": {
            "x": 576,
            "y": 224
          },
          "size": {
            "width": 160,
            "height": 32
          }
        },
        {
          "id": "a3b0c124-30ce-4a1b-b4f5-42bfab63b485",
          "type": "basic.info",
          "data": {
            "info": "Input 1",
            "readonly": true
          },
          "position": {
            "x": 256,
            "y": 152
          },
          "size": {
            "width": 96,
            "height": 32
          }
        },
        {
          "id": "79a2a4a6-2109-4706-8562-de5eeb5be273",
          "type": "basic.info",
          "data": {
            "info": "Input 0",
            "readonly": true
          },
          "position": {
            "x": 256,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 32
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2e9b3324-0505-480b-a8fa-1502ac7f906b",
            "port": "out"
          },
          "target": {
            "block": "024f9edb-ef37-4886-b968-96caeaacb5be",
            "port": "bccf523e-a4b1-42f4-a396-796a3fde9129"
          }
        },
        {
          "source": {
            "block": "f02e8ffc-9525-4f7b-95b4-d925626b1fd5",
            "port": "out"
          },
          "target": {
            "block": "024f9edb-ef37-4886-b968-96caeaacb5be",
            "port": "d9293102-2bf9-49d6-90a2-52cca5ea8023"
          }
        },
        {
          "source": {
            "block": "024f9edb-ef37-4886-b968-96caeaacb5be",
            "port": "b97337fb-2814-484d-b9d7-ff9aebe4de2b"
          },
          "target": {
            "block": "b8f5744d-8a42-4b78-bfa5-77fea89650e1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "024f9edb-ef37-4886-b968-96caeaacb5be",
            "port": "1492dc34-4c69-48c3-87fd-2da6f77b0e3f"
          },
          "target": {
            "block": "2dce586b-50ec-471e-8bfa-c602da6438d9",
            "port": "in"
          },
          "vertices": [
            {
              "x": 720,
              "y": 272
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "20731a9e43ddc1f697ba0a3d267ef7b99dbb6b41": {
      "package": {
        "name": "encoder-2-1",
        "version": "0.1",
        "description": "A standard 2-to-1 encoder with nz (not-zero) output",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22151.747%22%20height=%2274.119%22%20viewBox=%220%200%20142.2633%2069.487129%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M0%200h28.125v28.125H0zM0%2041.362h28.125v28.125H0zM114.138%2021.959h28.125v28.125h-28.125z%22/%3E%3Cpath%20d=%22M40.94%2027.932h37.25V14.895l24.832%2021.729L78.19%2058.353V45.316H40.94v-8.692z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3C/svg%3E",
        "otid": 1652447581615
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b97337fb-2814-484d-b9d7-ff9aebe4de2b",
              "type": "basic.output",
              "data": {
                "name": "out",
                "virtual": false,
                "pins": [
                  {
                    "index": "0",
                    "name": "LED7",
                    "value": "37"
                  }
                ]
              },
              "position": {
                "x": 1136,
                "y": -192
              }
            },
            {
              "id": "bccf523e-a4b1-42f4-a396-796a3fde9129",
              "type": "basic.input",
              "data": {
                "name": "1",
                "virtual": false,
                "pins": [
                  {
                    "index": "0",
                    "name": "SW1",
                    "value": "34"
                  }
                ],
                "clock": false
              },
              "position": {
                "x": 640,
                "y": -192
              }
            },
            {
              "id": "1492dc34-4c69-48c3-87fd-2da6f77b0e3f",
              "type": "basic.output",
              "data": {
                "name": "nz",
                "virtual": false,
                "pins": [
                  {
                    "index": "0",
                    "name": "LED0",
                    "value": "45"
                  }
                ]
              },
              "position": {
                "x": 1136,
                "y": -16
              }
            },
            {
              "id": "d9293102-2bf9-49d6-90a2-52cca5ea8023",
              "type": "basic.input",
              "data": {
                "name": "0",
                "virtual": false,
                "pins": [
                  {
                    "index": "0",
                    "name": "SW2",
                    "value": "33"
                  }
                ],
                "clock": false
              },
              "position": {
                "x": 640,
                "y": 0
              }
            },
            {
              "id": "a95aa969-52fa-4cf1-bc2b-821cc4c42584",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 960,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c94ea917-7e1b-4f41-b8d1-94d65fdfbef1",
              "type": "basic.info",
              "data": {
                "info": "## Truth table\n\n| i1 | i0 | out | nz |\n|----|----|-----|----|\n| 0  | 0  |  0  | 0  |\n| 0  | 1  |  0  | 1  |\n| 1  | 0  |  1  | 1  |\n| 1  | 1  |  1  | 1  |",
                "readonly": true
              },
              "position": {
                "x": 1336,
                "y": -184
              },
              "size": {
                "width": 216,
                "height": 152
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d9293102-2bf9-49d6-90a2-52cca5ea8023",
                "port": "out"
              },
              "target": {
                "block": "a95aa969-52fa-4cf1-bc2b-821cc4c42584",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a95aa969-52fa-4cf1-bc2b-821cc4c42584",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1492dc34-4c69-48c3-87fd-2da6f77b0e3f",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bccf523e-a4b1-42f4-a396-796a3fde9129",
                "port": "out"
              },
              "target": {
                "block": "a95aa969-52fa-4cf1-bc2b-821cc4c42584",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bccf523e-a4b1-42f4-a396-796a3fde9129",
                "port": "out"
              },
              "target": {
                "block": "b97337fb-2814-484d-b9d7-ff9aebe4de2b",
                "port": "in"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "873425949b2a80f1a7f66f320796bcd068a59889": {
      "package": {
        "name": "OR2",
        "version": "1.0.2",
        "description": "OR2: Two bits input OR gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "y": 40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- OR Gate\n//-- Verilog implementation\n\nassign c = a | b;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 312,
                "height": 104
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
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
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