{
  "version": "1.2",
  "package": {
    "name": "decoder-1-2-verilog",
    "version": "0.1",
    "description": "Decoder-1-2:  1 to 2 decoder. Verilog implementation",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22151.747%22%20height=%2274.119%22%20viewBox=%220%200%20142.2633%2069.487129%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M114.138%200h28.125v28.125h-28.125zM114.139%2041.362h28.125v28.125h-28.125zM0%2021.959h28.125v28.125H0z%22/%3E%3Cpath%20d=%22M40.94%2027.932h37.25V14.895l24.832%2021.729L78.19%2058.353V45.316H40.94v-8.692z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3C/svg%3E",
    "otid": 1645289327215
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "d3f73a83-6a71-4d4e-b3b7-aec70a3819f3",
          "type": "basic.output",
          "data": {
            "name": "1"
          },
          "position": {
            "x": 1200,
            "y": 640
          }
        },
        {
          "id": "62697687-815e-4b29-b2c3-74d0c38e8d65",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": false
          },
          "position": {
            "x": 696,
            "y": 696
          }
        },
        {
          "id": "bf050c34-c6f4-4a51-b2fa-3c91746a68cb",
          "type": "basic.output",
          "data": {
            "name": "0"
          },
          "position": {
            "x": 1200,
            "y": 760
          }
        },
        {
          "id": "163619cd-afeb-408e-b296-046af1c12b75",
          "type": "basic.code",
          "data": {
            "code": "assign {i1,i0} = 1 << y;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "y"
                }
              ],
              "out": [
                {
                  "name": "i1"
                },
                {
                  "name": "i0"
                }
              ]
            }
          },
          "position": {
            "x": 872,
            "y": 696
          },
          "size": {
            "width": 248,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "62697687-815e-4b29-b2c3-74d0c38e8d65",
            "port": "out"
          },
          "target": {
            "block": "163619cd-afeb-408e-b296-046af1c12b75",
            "port": "y"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "163619cd-afeb-408e-b296-046af1c12b75",
            "port": "i1"
          },
          "target": {
            "block": "d3f73a83-6a71-4d4e-b3b7-aec70a3819f3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "163619cd-afeb-408e-b296-046af1c12b75",
            "port": "i0"
          },
          "target": {
            "block": "bf050c34-c6f4-4a51-b2fa-3c91746a68cb",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}