{
  "version": "1.2",
  "package": {
    "name": "decoder-3-8-verilog",
    "version": "0.2",
    "description": "Decoder-3-8:  3 to 8 decoder. Verilog implementation",
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
            "name": "7",
            "virtual": false
          },
          "position": {
            "x": 1040,
            "y": -24
          }
        },
        {
          "id": "e696d49f-b527-4412-b84b-b4a595045985",
          "type": "basic.output",
          "data": {
            "name": "6",
            "virtual": false
          },
          "position": {
            "x": 1088,
            "y": 32
          }
        },
        {
          "id": "9019189c-930d-4edf-8cd8-de4f300d2c60",
          "type": "basic.output",
          "data": {
            "name": "5",
            "virtual": false
          },
          "position": {
            "x": 1128,
            "y": 96
          }
        },
        {
          "id": "5a1b6fc0-a0fb-4751-a3ad-fa1de411fbd1",
          "type": "basic.output",
          "data": {
            "name": "4",
            "virtual": false
          },
          "position": {
            "x": 1152,
            "y": 192
          }
        },
        {
          "id": "c7dcb7af-fcc9-4d8e-b9c7-a3aeb38bfc77",
          "type": "basic.input",
          "data": {
            "name": "",
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "",
                "value": ""
              },
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
            "x": 312,
            "y": 248
          }
        },
        {
          "id": "8f253064-f138-4e9a-a53b-0e315c81cb62",
          "type": "basic.output",
          "data": {
            "name": "3"
          },
          "position": {
            "x": 1152,
            "y": 280
          }
        },
        {
          "id": "19fcf618-e37e-44e2-b9bd-7a37e24a62f7",
          "type": "basic.output",
          "data": {
            "name": "2"
          },
          "position": {
            "x": 1128,
            "y": 352
          }
        },
        {
          "id": "2441d525-2138-4f28-9f1e-c8faa40fc28f",
          "type": "basic.output",
          "data": {
            "name": "1"
          },
          "position": {
            "x": 1088,
            "y": 424
          }
        },
        {
          "id": "9cd434f2-c81d-414f-8928-7c8bcf49efad",
          "type": "basic.output",
          "data": {
            "name": "0"
          },
          "position": {
            "x": 1008,
            "y": 488
          }
        },
        {
          "id": "ca253fc8-0ad2-4ca8-97e6-768da22152fb",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "y",
                  "range": "[2:0]",
                  "size": 3
                }
              ],
              "out": [
                {
                  "name": "o7"
                },
                {
                  "name": "o6"
                },
                {
                  "name": "o5"
                },
                {
                  "name": "o4"
                },
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
            "code": "//-- Decode 3-8\nassign {o7,o6,o5,o4,o3, o2, o1, o0} = 1 << y;"
          },
          "position": {
            "x": 496,
            "y": 48
          },
          "size": {
            "width": 456,
            "height": 456
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c7dcb7af-fcc9-4d8e-b9c7-a3aeb38bfc77",
            "port": "out"
          },
          "target": {
            "block": "ca253fc8-0ad2-4ca8-97e6-768da22152fb",
            "port": "y"
          },
          "size": 3
        },
        {
          "source": {
            "block": "ca253fc8-0ad2-4ca8-97e6-768da22152fb",
            "port": "o7"
          },
          "target": {
            "block": "ebf6d681-9ac8-43e8-b46c-5cacbaadc08b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ca253fc8-0ad2-4ca8-97e6-768da22152fb",
            "port": "o6"
          },
          "target": {
            "block": "e696d49f-b527-4412-b84b-b4a595045985",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ca253fc8-0ad2-4ca8-97e6-768da22152fb",
            "port": "o5"
          },
          "target": {
            "block": "9019189c-930d-4edf-8cd8-de4f300d2c60",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ca253fc8-0ad2-4ca8-97e6-768da22152fb",
            "port": "o4"
          },
          "target": {
            "block": "5a1b6fc0-a0fb-4751-a3ad-fa1de411fbd1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ca253fc8-0ad2-4ca8-97e6-768da22152fb",
            "port": "o3"
          },
          "target": {
            "block": "8f253064-f138-4e9a-a53b-0e315c81cb62",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ca253fc8-0ad2-4ca8-97e6-768da22152fb",
            "port": "o2"
          },
          "target": {
            "block": "19fcf618-e37e-44e2-b9bd-7a37e24a62f7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ca253fc8-0ad2-4ca8-97e6-768da22152fb",
            "port": "o1"
          },
          "target": {
            "block": "2441d525-2138-4f28-9f1e-c8faa40fc28f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "ca253fc8-0ad2-4ca8-97e6-768da22152fb",
            "port": "o0"
          },
          "target": {
            "block": "9cd434f2-c81d-414f-8928-7c8bcf49efad",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}