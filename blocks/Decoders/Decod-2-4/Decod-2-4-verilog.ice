{
  "version": "1.2",
  "package": {
    "name": "decoder-2-4-verilog",
    "version": "0.2",
    "description": "Decoder-2-4:  2 to 4 binary decoder. Verilog implementation",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22151.747%22%20height=%22162.358%22%20viewBox=%220%200%20142.26331%20152.21115%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M114.138%2041.362h28.125v28.125h-28.125zM114.138%2082.724h28.125v28.125h-28.125zM0%2082.724h28.125v28.125H0z%22/%3E%3Cpath%20d=%22M40.94%2069.294h37.25V56.257l24.832%2021.729L78.19%2099.715V86.678H40.94v-8.692z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M114.138%200h28.125v28.125h-28.125zM114.138%20124.086h28.125v28.125h-28.125zM0%2041.362h28.125v28.125H0z%22/%3E%3C/svg%3E",
    "otid": 1645289327215
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "ebf6d681-9ac8-43e8-b46c-5cacbaadc08b",
          "type": "basic.output",
          "data": {
            "name": "3",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "42"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 992,
            "y": -88
          }
        },
        {
          "id": "e696d49f-b527-4412-b84b-b4a595045985",
          "type": "basic.output",
          "data": {
            "name": "2",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "43"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 992,
            "y": 0
          }
        },
        {
          "id": "c06ba541-eef6-4c61-8043-271617b3e172",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 384,
            "y": 40
          }
        },
        {
          "id": "9019189c-930d-4edf-8cd8-de4f300d2c60",
          "type": "basic.output",
          "data": {
            "name": "1",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "44"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 992,
            "y": 80
          }
        },
        {
          "id": "5a1b6fc0-a0fb-4751-a3ad-fa1de411fbd1",
          "type": "basic.output",
          "data": {
            "name": "0",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 992,
            "y": 168
          }
        },
        {
          "id": "fc02e5cf-78e7-4d56-9540-53fa8431bb26",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "y",
                  "range": "[1:0]",
                  "size": 2
                }
              ],
              "out": [
                {
                  "name": "o3"
                },
                {
                  "name": "o2"
                },
                {
                  "name": "o1"
                },
                {
                  "name": "o0"
                }
              ]
            },
            "params": [],
            "code": "//-- Decode 2-4\nassign {o3, o2, o1, o0} = 1 << y;"
          },
          "position": {
            "x": 584,
            "y": -96
          },
          "size": {
            "width": 352,
            "height": 336
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c06ba541-eef6-4c61-8043-271617b3e172",
            "port": "out"
          },
          "target": {
            "block": "fc02e5cf-78e7-4d56-9540-53fa8431bb26",
            "port": "y"
          },
          "size": 2
        },
        {
          "source": {
            "block": "fc02e5cf-78e7-4d56-9540-53fa8431bb26",
            "port": "o3"
          },
          "target": {
            "block": "ebf6d681-9ac8-43e8-b46c-5cacbaadc08b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fc02e5cf-78e7-4d56-9540-53fa8431bb26",
            "port": "o2"
          },
          "target": {
            "block": "e696d49f-b527-4412-b84b-b4a595045985",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fc02e5cf-78e7-4d56-9540-53fa8431bb26",
            "port": "o1"
          },
          "target": {
            "block": "9019189c-930d-4edf-8cd8-de4f300d2c60",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "fc02e5cf-78e7-4d56-9540-53fa8431bb26",
            "port": "o0"
          },
          "target": {
            "block": "5a1b6fc0-a0fb-4751-a3ad-fa1de411fbd1",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}