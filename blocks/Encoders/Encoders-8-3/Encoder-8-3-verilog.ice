{
  "version": "1.2",
  "package": {
    "name": "Encoder-8-3-verilog",
    "version": "0.1",
    "description": "8 to 3 binary Enconder with priority. Implemented in Verilog",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22151.747%22%20height=%22162.358%22%20viewBox=%220%200%20142.26331%20152.21115%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M0%2041.362h28.125v28.125H0zM0%2082.724h28.125v28.125H0zM114.138%2082.724h28.125v28.125h-28.125z%22/%3E%3Cpath%20d=%22M40.94%2069.294h37.25V56.257l24.832%2021.729L78.19%2099.715V86.678H40.94v-8.692z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M0%200h28.125v28.125H0zM0%20124.086h28.125v28.125H0zM114.138%2041.362h28.125v28.125h-28.125z%22/%3E%3C/svg%3E",
    "otid": 1653247490505
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "29aa353a-5131-4375-9864-10992502e082",
          "type": "basic.input",
          "data": {
            "name": "7",
            "clock": false
          },
          "position": {
            "x": 336,
            "y": 168
          }
        },
        {
          "id": "601575c7-0f75-4646-b9e8-5c4e08b77654",
          "type": "basic.output",
          "data": {
            "name": "2"
          },
          "position": {
            "x": 992,
            "y": 208
          }
        },
        {
          "id": "9e0f820b-e42e-49b6-b0fb-3114706fab85",
          "type": "basic.input",
          "data": {
            "name": "6",
            "clock": false
          },
          "position": {
            "x": 336,
            "y": 240
          }
        },
        {
          "id": "e93393f4-d541-457f-94c2-e450e890aa2c",
          "type": "basic.input",
          "data": {
            "name": "5",
            "clock": false
          },
          "position": {
            "x": 336,
            "y": 312
          }
        },
        {
          "id": "3b78668d-4113-4165-b30a-0d6f5f3e8c6a",
          "type": "basic.output",
          "data": {
            "name": "1"
          },
          "position": {
            "x": 992,
            "y": 344
          }
        },
        {
          "id": "d83264b1-9b2a-4400-91b5-6bde7ce04cc6",
          "type": "basic.input",
          "data": {
            "name": "4",
            "clock": false
          },
          "position": {
            "x": 336,
            "y": 384
          }
        },
        {
          "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
          "type": "basic.input",
          "data": {
            "name": "3",
            "clock": false
          },
          "position": {
            "x": 336,
            "y": 448
          }
        },
        {
          "id": "aecac859-d1d3-4583-87d3-f9283f9819b7",
          "type": "basic.output",
          "data": {
            "name": "0"
          },
          "position": {
            "x": 992,
            "y": 488
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
            "x": 336,
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
            "x": 336,
            "y": 592
          }
        },
        {
          "id": "974de865-93f4-4928-8ca8-b5532a0ccd13",
          "type": "basic.output",
          "data": {
            "name": "nz"
          },
          "position": {
            "x": 992,
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
            "x": 336,
            "y": 664
          }
        },
        {
          "id": "007b4247-5f38-4834-8db9-2b95d2796ad1",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "i7"
                },
                {
                  "name": "i6"
                },
                {
                  "name": "i5"
                },
                {
                  "name": "i4"
                },
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
                  "name": "o2"
                },
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
            "code": "//-- 4-2 Binary encoder with priority\n\nreg [2:0]out;\nwire [7:0]y = {i7,i6,i5,i4,i3, i2, i1, i0};\n\nalways @*\nbegin\n  casex(y)\n    8'b00000001: out = 3'b000;\n    8'b0000001x: out = 3'b001;\n    8'b000001xx: out = 3'b010;\n    8'b00001xxx: out = 3'b011;\n    8'b0001xxxx: out = 3'b100;\n    8'b001xxxxx: out = 3'b101;\n    8'b01xxxxxx: out = 3'b110;\n    8'b1xxxxxxx: out = 3'b111;\n    default: out = 3'b000;\n  endcase\nend\n\nassign {o2,o1,o0} = out;\n\nassign nz = |y;"
          },
          "position": {
            "x": 520,
            "y": 168
          },
          "size": {
            "width": 400,
            "height": 560
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "29aa353a-5131-4375-9864-10992502e082",
            "port": "out"
          },
          "target": {
            "block": "007b4247-5f38-4834-8db9-2b95d2796ad1",
            "port": "i7"
          }
        },
        {
          "source": {
            "block": "9e0f820b-e42e-49b6-b0fb-3114706fab85",
            "port": "out"
          },
          "target": {
            "block": "007b4247-5f38-4834-8db9-2b95d2796ad1",
            "port": "i6"
          }
        },
        {
          "source": {
            "block": "e93393f4-d541-457f-94c2-e450e890aa2c",
            "port": "out"
          },
          "target": {
            "block": "007b4247-5f38-4834-8db9-2b95d2796ad1",
            "port": "i5"
          }
        },
        {
          "source": {
            "block": "d83264b1-9b2a-4400-91b5-6bde7ce04cc6",
            "port": "out"
          },
          "target": {
            "block": "007b4247-5f38-4834-8db9-2b95d2796ad1",
            "port": "i4"
          }
        },
        {
          "source": {
            "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
            "port": "out"
          },
          "target": {
            "block": "007b4247-5f38-4834-8db9-2b95d2796ad1",
            "port": "i3"
          }
        },
        {
          "source": {
            "block": "48843800-cffe-4395-9125-dd5373df539e",
            "port": "out"
          },
          "target": {
            "block": "007b4247-5f38-4834-8db9-2b95d2796ad1",
            "port": "i2"
          }
        },
        {
          "source": {
            "block": "ce67679c-c689-4549-bd9b-2f46aff61734",
            "port": "out"
          },
          "target": {
            "block": "007b4247-5f38-4834-8db9-2b95d2796ad1",
            "port": "i1"
          }
        },
        {
          "source": {
            "block": "16085d41-4d8e-48a7-a75d-4602dd868f30",
            "port": "out"
          },
          "target": {
            "block": "007b4247-5f38-4834-8db9-2b95d2796ad1",
            "port": "i0"
          }
        },
        {
          "source": {
            "block": "007b4247-5f38-4834-8db9-2b95d2796ad1",
            "port": "o0"
          },
          "target": {
            "block": "aecac859-d1d3-4583-87d3-f9283f9819b7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "007b4247-5f38-4834-8db9-2b95d2796ad1",
            "port": "o1"
          },
          "target": {
            "block": "3b78668d-4113-4165-b30a-0d6f5f3e8c6a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "007b4247-5f38-4834-8db9-2b95d2796ad1",
            "port": "o2"
          },
          "target": {
            "block": "601575c7-0f75-4646-b9e8-5c4e08b77654",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "007b4247-5f38-4834-8db9-2b95d2796ad1",
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