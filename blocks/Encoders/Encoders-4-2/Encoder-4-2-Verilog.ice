{
  "version": "1.2",
  "package": {
    "name": "Encoder-4-2-verilog",
    "version": "0.1",
    "description": "4 to 2 binary Enconder with priority. Verilog implementation",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22151.747%22%20height=%22162.358%22%20viewBox=%220%200%20142.26331%20152.21115%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M0%2041.362h28.125v28.125H0zM0%2082.724h28.125v28.125H0zM114.138%2082.724h28.125v28.125h-28.125z%22/%3E%3Cpath%20d=%22M40.94%2069.294h37.25V56.257l24.832%2021.729L78.19%2099.715V86.678H40.94v-8.692z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M0%200h28.125v28.125H0zM0%20124.086h28.125v28.125H0zM114.138%2041.362h28.125v28.125h-28.125z%22/%3E%3C/svg%3E",
    "otid": 1653247490505
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
          "type": "basic.input",
          "data": {
            "name": "3",
            "clock": false
          },
          "position": {
            "x": 344,
            "y": 400
          }
        },
        {
          "id": "3b78668d-4113-4165-b30a-0d6f5f3e8c6a",
          "type": "basic.output",
          "data": {
            "name": "1"
          },
          "position": {
            "x": 960,
            "y": 416
          }
        },
        {
          "id": "48843800-cffe-4395-9125-dd5373df539e",
          "type": "basic.input",
          "data": {
            "name": "2",
            "clock": false
          },
          "position": {
            "x": 344,
            "y": 480
          }
        },
        {
          "id": "aecac859-d1d3-4583-87d3-f9283f9819b7",
          "type": "basic.output",
          "data": {
            "name": "0"
          },
          "position": {
            "x": 960,
            "y": 520
          }
        },
        {
          "id": "ce67679c-c689-4549-bd9b-2f46aff61734",
          "type": "basic.input",
          "data": {
            "name": "1",
            "clock": false
          },
          "position": {
            "x": 344,
            "y": 560
          }
        },
        {
          "id": "974de865-93f4-4928-8ca8-b5532a0ccd13",
          "type": "basic.output",
          "data": {
            "name": "nz"
          },
          "position": {
            "x": 960,
            "y": 624
          }
        },
        {
          "id": "16085d41-4d8e-48a7-a75d-4602dd868f30",
          "type": "basic.input",
          "data": {
            "name": "0",
            "clock": false
          },
          "position": {
            "x": 344,
            "y": 640
          }
        },
        {
          "id": "225ae7cc-9d91-4e05-ba13-1e4e1567d4b2",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "i3"
                },
                {
                  "name": "i2"
                },
                {
                  "name": "i1"
                },
                {
                  "name": "i0"
                }
              ],
              "out": [
                {
                  "name": "o1"
                },
                {
                  "name": "o0"
                },
                {
                  "name": "nz"
                }
              ]
            },
            "params": [],
            "code": "//-- 4-2 Binary encoder with priority\n\nreg [1:0]out;\nwire [3:0]y = {i3, i2, i1, i0};\n\nalways @*\nbegin\n  casex(y)\n    4'b0001: out = 2'b00;\n    4'b001x: out = 2'b01;\n    4'b01xx: out = 2'b10;\n    4'b1xxx: out = 2'b11;\n    default: out = 2'b00;\n  endcase\nend\n\nassign {o1,o0} = out;\n\nassign nz = |y;"
          },
          "position": {
            "x": 512,
            "y": 392
          },
          "size": {
            "width": 392,
            "height": 320
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
            "port": "out"
          },
          "target": {
            "block": "225ae7cc-9d91-4e05-ba13-1e4e1567d4b2",
            "port": "i3"
          }
        },
        {
          "source": {
            "block": "48843800-cffe-4395-9125-dd5373df539e",
            "port": "out"
          },
          "target": {
            "block": "225ae7cc-9d91-4e05-ba13-1e4e1567d4b2",
            "port": "i2"
          }
        },
        {
          "source": {
            "block": "ce67679c-c689-4549-bd9b-2f46aff61734",
            "port": "out"
          },
          "target": {
            "block": "225ae7cc-9d91-4e05-ba13-1e4e1567d4b2",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "16085d41-4d8e-48a7-a75d-4602dd868f30",
            "port": "out"
          },
          "target": {
            "block": "225ae7cc-9d91-4e05-ba13-1e4e1567d4b2",
            "port": "i0"
          }
        },
        {
          "source": {
            "block": "225ae7cc-9d91-4e05-ba13-1e4e1567d4b2",
            "port": "o1"
          },
          "target": {
            "block": "3b78668d-4113-4165-b30a-0d6f5f3e8c6a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "225ae7cc-9d91-4e05-ba13-1e4e1567d4b2",
            "port": "o0"
          },
          "target": {
            "block": "aecac859-d1d3-4583-87d3-f9283f9819b7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "225ae7cc-9d91-4e05-ba13-1e4e1567d4b2",
            "port": "nz"
          },
          "target": {
            "block": "974de865-93f4-4928-8ca8-b5532a0ccd13",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}