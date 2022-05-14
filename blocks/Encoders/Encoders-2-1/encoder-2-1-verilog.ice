{
  "version": "1.2",
  "package": {
    "name": "encoder-2-1-verilog",
    "version": "0.1",
    "description": "A standard 2-to-1 encoder with nz (not-zero) output. Implemented in verilog",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22151.747%22%20height=%2274.119%22%20viewBox=%220%200%20142.2633%2069.487129%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M0%200h28.125v28.125H0zM0%2041.362h28.125v28.125H0zM114.138%2021.959h28.125v28.125h-28.125z%22/%3E%3Cpath%20d=%22M40.94%2027.932h37.25V14.895l24.832%2021.729L78.19%2058.353V45.316H40.94v-8.692z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3C/svg%3E",
    "otid": 1652447581615
  },
  "design": {
    "board": "alhambra-ii",
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
            "x": 1192,
            "y": -184
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
            "y": -184
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
            "x": 1192,
            "y": -96
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
            "y": -96
          }
        },
        {
          "id": "b317f74f-cc9b-4db6-acce-d559b9469b16",
          "type": "basic.code",
          "data": {
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
                  "name": "out"
                },
                {
                  "name": "nz"
                }
              ]
            },
            "params": [],
            "code": "//-- 2-1 Enconcer\nassign out = i1;\n\nassign nz = i1 | i0;"
          },
          "position": {
            "x": 816,
            "y": -200
          },
          "size": {
            "width": 272,
            "height": 184
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "bccf523e-a4b1-42f4-a396-796a3fde9129",
            "port": "out"
          },
          "target": {
            "block": "b317f74f-cc9b-4db6-acce-d559b9469b16",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "d9293102-2bf9-49d6-90a2-52cca5ea8023",
            "port": "out"
          },
          "target": {
            "block": "b317f74f-cc9b-4db6-acce-d559b9469b16",
            "port": "i0"
          }
        },
        {
          "source": {
            "block": "b317f74f-cc9b-4db6-acce-d559b9469b16",
            "port": "out"
          },
          "target": {
            "block": "b97337fb-2814-484d-b9d7-ff9aebe4de2b",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b317f74f-cc9b-4db6-acce-d559b9469b16",
            "port": "nz"
          },
          "target": {
            "block": "1492dc34-4c69-48c3-87fd-2da6f77b0e3f",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}