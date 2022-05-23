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
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "d244c19d-0648-4a0c-a5c6-c69a0c0dec4f",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 816,
            "y": 248
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
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 512,
            "y": 264
          }
        },
        {
          "id": "b1ffcc90-2f86-452b-9220-93b30d286022",
          "type": "basic.info",
          "data": {
            "info": "# Decoder 1-2-bus-neg: Manual testing\n\nWhen the button is pressed, the LED1 is OFF and the LED0 is ON.  \nWhen the buton not pressed, the LED1 is ON and the LED0 is OFF",
            "readonly": true
          },
          "position": {
            "x": 488,
            "y": 56
          },
          "size": {
            "width": 576,
            "height": 104
          }
        },
        {
          "id": "e65f2d3f-8c42-4a1a-9450-08fdd0cf1f6b",
          "type": "907442f13e73976c8ea8d2b7d50a5bd4ac54dd1f",
          "position": {
            "x": 664,
            "y": 264
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
            "block": "e65f2d3f-8c42-4a1a-9450-08fdd0cf1f6b",
            "port": "1532e88e-3df7-4785-83b3-f07deb32b75b"
          },
          "target": {
            "block": "d244c19d-0648-4a0c-a5c6-c69a0c0dec4f",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "19c92d9c-bb05-4192-8c62-a9376e345fc2",
            "port": "out"
          },
          "target": {
            "block": "e65f2d3f-8c42-4a1a-9450-08fdd0cf1f6b",
            "port": "57fa2cc1-f8b2-403f-b697-1c71079ab949"
          }
        }
      ]
    }
  },
  "dependencies": {
    "907442f13e73976c8ea8d2b7d50a5bd4ac54dd1f": {
      "package": {
        "name": "decoder-1-2-bus-neg",
        "version": "0.2",
        "description": "Decoder-1-2-bus-neg:  1 to 2 decoder. Output bus. Active low",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22151.747%22%20height=%2274.119%22%20viewBox=%220%200%20142.26333%2069.487136%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(167.847%20-.22)%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M-53.709.22h28.125v28.125h-28.125zM-53.708%2041.582h28.125v28.125h-28.125zM-167.847%2022.179h28.125v28.125h-28.125z%22/%3E%3Cpath%20d=%22M-126.907%2028.152h37.25V15.115l24.833%2021.729-24.833%2021.729V45.536h-37.25v-8.692z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3Cellipse%20cx=%22-69.152%22%20cy=%2210.321%22%20rx=%228.972%22%20ry=%228.695%22%20fill=%22#fff%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1645289327215
      },
      "design": {
        "graph": {
          "blocks": [
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
              "id": "1532e88e-3df7-4785-83b3-f07deb32b75b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1144,
                "y": 512
              }
            },
            {
              "id": "7b7ca01e-353c-4db7-a9d9-e22725fdcbaa",
              "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
              "position": {
                "x": 808,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "71317ade-8559-46e9-a25c-e050fa097285",
              "type": "76f7ce78c4bfe6cf7051983b1744cb18714758b6",
              "position": {
                "x": 984,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d8752962-9725-4a4a-8457-74c6a1340d11",
              "type": "641c91562eb506d052c988cbaa29f63b692cfc0c",
              "position": {
                "x": 640,
                "y": 512
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
                "block": "d8752962-9725-4a4a-8457-74c6a1340d11",
                "port": "d3f73a83-6a71-4d4e-b3b7-aec70a3819f3"
              },
              "target": {
                "block": "7b7ca01e-353c-4db7-a9d9-e22725fdcbaa",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d8752962-9725-4a4a-8457-74c6a1340d11",
                "port": "bf050c34-c6f4-4a51-b2fa-3c91746a68cb"
              },
              "target": {
                "block": "7b7ca01e-353c-4db7-a9d9-e22725fdcbaa",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "57fa2cc1-f8b2-403f-b697-1c71079ab949",
                "port": "out"
              },
              "target": {
                "block": "d8752962-9725-4a4a-8457-74c6a1340d11",
                "port": "57fa2cc1-f8b2-403f-b697-1c71079ab949"
              }
            },
            {
              "source": {
                "block": "7b7ca01e-353c-4db7-a9d9-e22725fdcbaa",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "71317ade-8559-46e9-a25c-e050fa097285",
                "port": "6861d672-4eb4-4e10-a350-02025ddac7e0"
              },
              "size": 2
            },
            {
              "source": {
                "block": "71317ade-8559-46e9-a25c-e050fa097285",
                "port": "32f70bc0-92bf-4ed2-8481-f8539240c902"
              },
              "target": {
                "block": "1532e88e-3df7-4785-83b3-f07deb32b75b",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9": {
      "package": {
        "name": "Bus2-Join-all",
        "version": "0.1",
        "description": "Bus2-Join-all: Joint two wires into a 2-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "99661aef-c9bf-473e-93c4-8f5edf511d36",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 256
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "76f7ce78c4bfe6cf7051983b1744cb18714758b6": {
      "package": {
        "name": "not-x2",
        "version": "2.0-c1640948413752",
        "description": "not-x2: 2-bits not gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6861d672-4eb4-4e10-a350-02025ddac7e0",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 0,
                "y": 56
              }
            },
            {
              "id": "32f70bc0-92bf-4ed2-8481-f8539240c902",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 688,
                "y": 56
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
                "x": 16,
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
                "x": 704,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "ddf4a5e5-9b46-4297-8026-4a4de4c63e07",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 160,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "aae906e0-e3a7-447c-8a32-b40bc81b33ff",
              "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
              "position": {
                "x": 528,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "44ca7b9a-9cba-48cf-a182-8c3b33c8e106",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 352,
                "y": -16
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6befeca2-23a3-4f77-8fcb-be72ab89088d",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 352,
                "y": 72
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
                "block": "6861d672-4eb4-4e10-a350-02025ddac7e0",
                "port": "out"
              },
              "target": {
                "block": "ddf4a5e5-9b46-4297-8026-4a4de4c63e07",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "aae906e0-e3a7-447c-8a32-b40bc81b33ff",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "32f70bc0-92bf-4ed2-8481-f8539240c902",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "ddf4a5e5-9b46-4297-8026-4a4de4c63e07",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "44ca7b9a-9cba-48cf-a182-8c3b33c8e106",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 288,
                  "y": 32
                }
              ]
            },
            {
              "source": {
                "block": "44ca7b9a-9cba-48cf-a182-8c3b33c8e106",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "aae906e0-e3a7-447c-8a32-b40bc81b33ff",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "ddf4a5e5-9b46-4297-8026-4a4de4c63e07",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "6befeca2-23a3-4f77-8fcb-be72ab89088d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6befeca2-23a3-4f77-8fcb-be72ab89088d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "aae906e0-e3a7-447c-8a32-b40bc81b33ff",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            }
          ]
        }
      }
    },
    "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7": {
      "package": {
        "name": "Bus2-Split-all",
        "version": "0.1",
        "description": "Bus2-Split-all: Split the 2-bits bus into two wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 552,
                "y": 128
              }
            },
            {
              "id": "a409d207-7594-4558-8e15-89712262cf5b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 184
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 552,
                "y": 240
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a409d207-7594-4558-8e15-89712262cf5b",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 2
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
    },
    "641c91562eb506d052c988cbaa29f63b692cfc0c": {
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
    }
  }
}