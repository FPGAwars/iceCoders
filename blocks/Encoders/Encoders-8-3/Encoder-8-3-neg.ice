{
  "version": "1.2",
  "package": {
    "name": "Encoder-8-3-neg",
    "version": "0.1",
    "description": "8 to 3 binary Enconder with priority. Active low inputs",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22151.747%22%20height=%22162.358%22%20viewBox=%220%200%20142.26331%20152.21115%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(167.847%2041.142)%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M-167.847.22h28.125v28.125h-28.125zM-167.847%2041.582h28.125v28.125h-28.125zM-53.709%2041.582h28.125v28.125h-28.125z%22/%3E%3Cpath%20d=%22M-126.907%2028.152h37.25V15.115l24.833%2021.729-24.833%2021.729V45.536h-37.25v-8.692z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M-167.847-41.142h28.125v28.125h-28.125zM-167.847%2082.944h28.125v28.125h-28.125zM-53.709.22h28.125v28.125h-28.125z%22/%3E%3Cellipse%20cx=%22-119.004%22%20cy=%2212.125%22%20rx=%228.972%22%20ry=%228.695%22%20fill=%22#fff%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E",
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
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 384,
            "y": 168
          }
        },
        {
          "id": "601575c7-0f75-4646-b9e8-5c4e08b77654",
          "type": "basic.output",
          "data": {
            "name": "2",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ]
          },
          "position": {
            "x": 1000,
            "y": 184
          }
        },
        {
          "id": "9e0f820b-e42e-49b6-b0fb-3114706fab85",
          "type": "basic.input",
          "data": {
            "name": "6",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 384,
            "y": 248
          }
        },
        {
          "id": "3b78668d-4113-4165-b30a-0d6f5f3e8c6a",
          "type": "basic.output",
          "data": {
            "name": "1",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ]
          },
          "position": {
            "x": 1000,
            "y": 248
          }
        },
        {
          "id": "aecac859-d1d3-4583-87d3-f9283f9819b7",
          "type": "basic.output",
          "data": {
            "name": "0",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "38"
              }
            ]
          },
          "position": {
            "x": 1000,
            "y": 312
          }
        },
        {
          "id": "e93393f4-d541-457f-94c2-e450e890aa2c",
          "type": "basic.input",
          "data": {
            "name": "5",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 384,
            "y": 328
          }
        },
        {
          "id": "d83264b1-9b2a-4400-91b5-6bde7ce04cc6",
          "type": "basic.input",
          "data": {
            "name": "4",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 384,
            "y": 408
          }
        },
        {
          "id": "974de865-93f4-4928-8ca8-b5532a0ccd13",
          "type": "basic.output",
          "data": {
            "name": "nz",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ]
          },
          "position": {
            "x": 992,
            "y": 440
          }
        },
        {
          "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
          "type": "basic.input",
          "data": {
            "name": "3",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 384,
            "y": 488
          }
        },
        {
          "id": "48843800-cffe-4395-9125-dd5373df539e",
          "type": "basic.input",
          "data": {
            "name": "2",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 384,
            "y": 568
          }
        },
        {
          "id": "ce67679c-c689-4549-bd9b-2f46aff61734",
          "type": "basic.input",
          "data": {
            "name": "1",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 384,
            "y": 648
          }
        },
        {
          "id": "16085d41-4d8e-48a7-a75d-4602dd868f30",
          "type": "basic.input",
          "data": {
            "name": "0",
            "virtual": true,
            "pins": [
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 384,
            "y": 728
          }
        },
        {
          "id": "cf12b025-a48b-4201-b4aa-2d67e0b1006e",
          "type": "1752404f411224feec2fca716c49103271eff79f",
          "position": {
            "x": 816,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "2a496ed7-f0cf-48c1-bf8b-f53bf5236cc0",
          "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
          "position": {
            "x": 528,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a50a44e5-cb8b-473a-8982-18c177e56fec",
          "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
          "position": {
            "x": 528,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a4831f1b-dfbc-4e3a-a966-c8549fe6610c",
          "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
          "position": {
            "x": 528,
            "y": 328
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "04f5926b-8e3d-4865-9c37-512ff6f8890d",
          "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
          "position": {
            "x": 528,
            "y": 408
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8dc652aa-9bd5-4eae-82d7-6a3dd91319e2",
          "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
          "position": {
            "x": 528,
            "y": 488
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f17e4d1b-6b43-49ba-8a83-00a8648ca830",
          "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
          "position": {
            "x": 528,
            "y": 568
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3e80e39e-9753-4d81-a460-3b2540f56d28",
          "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
          "position": {
            "x": 528,
            "y": 648
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ba84863b-c025-4604-8bc8-99ebe6893700",
          "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
          "position": {
            "x": 528,
            "y": 728
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
            "block": "2a496ed7-f0cf-48c1-bf8b-f53bf5236cc0",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cf12b025-a48b-4201-b4aa-2d67e0b1006e",
            "port": "29aa353a-5131-4375-9864-10992502e082"
          }
        },
        {
          "source": {
            "block": "ba84863b-c025-4604-8bc8-99ebe6893700",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cf12b025-a48b-4201-b4aa-2d67e0b1006e",
            "port": "16085d41-4d8e-48a7-a75d-4602dd868f30"
          }
        },
        {
          "source": {
            "block": "3e80e39e-9753-4d81-a460-3b2540f56d28",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cf12b025-a48b-4201-b4aa-2d67e0b1006e",
            "port": "ce67679c-c689-4549-bd9b-2f46aff61734"
          },
          "vertices": [
            {
              "x": 784,
              "y": 496
            }
          ]
        },
        {
          "source": {
            "block": "f17e4d1b-6b43-49ba-8a83-00a8648ca830",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cf12b025-a48b-4201-b4aa-2d67e0b1006e",
            "port": "48843800-cffe-4395-9125-dd5373df539e"
          },
          "vertices": [
            {
              "x": 760,
              "y": 464
            }
          ]
        },
        {
          "source": {
            "block": "8dc652aa-9bd5-4eae-82d7-6a3dd91319e2",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cf12b025-a48b-4201-b4aa-2d67e0b1006e",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          },
          "vertices": [
            {
              "x": 736,
              "y": 432
            }
          ]
        },
        {
          "source": {
            "block": "04f5926b-8e3d-4865-9c37-512ff6f8890d",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cf12b025-a48b-4201-b4aa-2d67e0b1006e",
            "port": "d83264b1-9b2a-4400-91b5-6bde7ce04cc6"
          },
          "vertices": [
            {
              "x": 712,
              "y": 352
            }
          ]
        },
        {
          "source": {
            "block": "a4831f1b-dfbc-4e3a-a966-c8549fe6610c",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cf12b025-a48b-4201-b4aa-2d67e0b1006e",
            "port": "e93393f4-d541-457f-94c2-e450e890aa2c"
          },
          "vertices": [
            {
              "x": 696,
              "y": 320
            }
          ]
        },
        {
          "source": {
            "block": "a50a44e5-cb8b-473a-8982-18c177e56fec",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "cf12b025-a48b-4201-b4aa-2d67e0b1006e",
            "port": "9e0f820b-e42e-49b6-b0fb-3114706fab85"
          },
          "vertices": [
            {
              "x": 672,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "29aa353a-5131-4375-9864-10992502e082",
            "port": "out"
          },
          "target": {
            "block": "2a496ed7-f0cf-48c1-bf8b-f53bf5236cc0",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "9e0f820b-e42e-49b6-b0fb-3114706fab85",
            "port": "out"
          },
          "target": {
            "block": "a50a44e5-cb8b-473a-8982-18c177e56fec",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "16085d41-4d8e-48a7-a75d-4602dd868f30",
            "port": "out"
          },
          "target": {
            "block": "ba84863b-c025-4604-8bc8-99ebe6893700",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "ce67679c-c689-4549-bd9b-2f46aff61734",
            "port": "out"
          },
          "target": {
            "block": "3e80e39e-9753-4d81-a460-3b2540f56d28",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "48843800-cffe-4395-9125-dd5373df539e",
            "port": "out"
          },
          "target": {
            "block": "f17e4d1b-6b43-49ba-8a83-00a8648ca830",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
            "port": "out"
          },
          "target": {
            "block": "8dc652aa-9bd5-4eae-82d7-6a3dd91319e2",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "d83264b1-9b2a-4400-91b5-6bde7ce04cc6",
            "port": "out"
          },
          "target": {
            "block": "04f5926b-8e3d-4865-9c37-512ff6f8890d",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "e93393f4-d541-457f-94c2-e450e890aa2c",
            "port": "out"
          },
          "target": {
            "block": "a4831f1b-dfbc-4e3a-a966-c8549fe6610c",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "cf12b025-a48b-4201-b4aa-2d67e0b1006e",
            "port": "601575c7-0f75-4646-b9e8-5c4e08b77654"
          },
          "target": {
            "block": "601575c7-0f75-4646-b9e8-5c4e08b77654",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cf12b025-a48b-4201-b4aa-2d67e0b1006e",
            "port": "3b78668d-4113-4165-b30a-0d6f5f3e8c6a"
          },
          "target": {
            "block": "3b78668d-4113-4165-b30a-0d6f5f3e8c6a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cf12b025-a48b-4201-b4aa-2d67e0b1006e",
            "port": "aecac859-d1d3-4583-87d3-f9283f9819b7"
          },
          "target": {
            "block": "aecac859-d1d3-4583-87d3-f9283f9819b7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cf12b025-a48b-4201-b4aa-2d67e0b1006e",
            "port": "974de865-93f4-4928-8ca8-b5532a0ccd13"
          },
          "target": {
            "block": "974de865-93f4-4928-8ca8-b5532a0ccd13",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "1752404f411224feec2fca716c49103271eff79f": {
      "package": {
        "name": "Encoder-8-3",
        "version": "0.1",
        "description": "8 to 3 binary Enconder with priority",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22151.747%22%20height=%22162.358%22%20viewBox=%220%200%20142.26331%20152.21115%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M0%2041.362h28.125v28.125H0zM0%2082.724h28.125v28.125H0zM114.138%2082.724h28.125v28.125h-28.125z%22/%3E%3Cpath%20d=%22M40.94%2069.294h37.25V56.257l24.832%2021.729L78.19%2099.715V86.678H40.94v-8.692z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M0%200h28.125v28.125H0zM0%20124.086h28.125v28.125H0zM114.138%2041.362h28.125v28.125h-28.125z%22/%3E%3C/svg%3E",
        "otid": 1653247490505
      },
      "design": {
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
                "x": 272,
                "y": 168
              }
            },
            {
              "id": "d9463e77-1447-44a9-95d5-0743e89bdb93",
              "type": "basic.outputLabel",
              "data": {
                "name": "group",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 1336,
                "y": 184
              }
            },
            {
              "id": "601575c7-0f75-4646-b9e8-5c4e08b77654",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 1488,
                "y": 184
              }
            },
            {
              "id": "a36c8679-6d05-4c23-8a00-6668f1af104c",
              "type": "basic.inputLabel",
              "data": {
                "name": "y1",
                "range": "[1:0]",
                "blockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 760,
                "y": 192
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
                "x": 272,
                "y": 224
              }
            },
            {
              "id": "d1f592d2-3fb2-4207-ae0f-fbddba9f28ff",
              "type": "basic.inputLabel",
              "data": {
                "name": "group",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 616,
                "y": 272
              }
            },
            {
              "id": "3b3f1031-58e9-44ae-98a3-124825bb0eac",
              "type": "basic.outputLabel",
              "data": {
                "name": "y1",
                "range": "[1:0]",
                "blockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 968,
                "y": 280
              }
            },
            {
              "id": "3b78668d-4113-4165-b30a-0d6f5f3e8c6a",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 1488,
                "y": 296
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
                "x": 272,
                "y": 296
              }
            },
            {
              "id": "45637112-216a-4f42-a126-e0eb828ac2e0",
              "type": "basic.outputLabel",
              "data": {
                "name": "y0",
                "range": "[1:0]",
                "blockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 968,
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
                "x": 272,
                "y": 352
              }
            },
            {
              "id": "aecac859-d1d3-4583-87d3-f9283f9819b7",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 1488,
                "y": 376
              }
            },
            {
              "id": "9483a719-238a-4bc9-8fdc-fab09f1af3b5",
              "type": "basic.outputLabel",
              "data": {
                "name": "group",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 968,
                "y": 408
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
                "x": 272,
                "y": 424
              }
            },
            {
              "id": "e6ef4a54-8ac0-48c0-b09e-0760f462c317",
              "type": "basic.inputLabel",
              "data": {
                "name": "y0",
                "range": "[1:0]",
                "blockColor": "navy",
                "size": 2
              },
              "position": {
                "x": 816,
                "y": 448
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
                "x": 272,
                "y": 480
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
                "x": 272,
                "y": 552
              }
            },
            {
              "id": "974de865-93f4-4928-8ca8-b5532a0ccd13",
              "type": "basic.output",
              "data": {
                "name": "nz"
              },
              "position": {
                "x": 1488,
                "y": 584
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
                "x": 272,
                "y": 608
              }
            },
            {
              "id": "9d9e56bd-6a0b-43f3-9f1f-c015f43ce198",
              "type": "fd395ea9e0d5223fedc47e36bf0e4899dbe0bfdf",
              "position": {
                "x": 456,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "3b985234-160d-4a25-967e-714624c79adb",
              "type": "fd395ea9e0d5223fedc47e36bf0e4899dbe0bfdf",
              "position": {
                "x": 464,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "ae9fc0ae-1bf3-4f44-a15e-94ef43797725",
              "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
              "position": {
                "x": 616,
                "y": 192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5d72b7d8-ab36-4a21-9fb3-3d62d2a63ff4",
              "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
              "position": {
                "x": 664,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4a9a94b2-06c5-4c65-98e2-dd168903e9fe",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 640,
                "y": 584
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d507d0c5-5d0f-4f99-918c-9e0d86b5a2bc",
              "type": "48d5ad78ed9c5d57caf613100ba66528fc9cb883",
              "position": {
                "x": 1144,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "4dc2abac-b545-4260-8aca-95d13656d4e3",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 1312,
                "y": 312
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
                "block": "3b985234-160d-4a25-967e-714624c79adb",
                "port": "974de865-93f4-4928-8ca8-b5532a0ccd13"
              },
              "target": {
                "block": "d1f592d2-3fb2-4207-ae0f-fbddba9f28ff",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d9463e77-1447-44a9-95d5-0743e89bdb93",
                "port": "outlabel"
              },
              "target": {
                "block": "601575c7-0f75-4646-b9e8-5c4e08b77654",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ae9fc0ae-1bf3-4f44-a15e-94ef43797725",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "size": 2
              },
              "target": {
                "block": "a36c8679-6d05-4c23-8a00-6668f1af104c",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "5d72b7d8-ab36-4a21-9fb3-3d62d2a63ff4",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36",
                "size": 2
              },
              "target": {
                "block": "e6ef4a54-8ac0-48c0-b09e-0760f462c317",
                "port": "inlabel"
              },
              "size": 2
            },
            {
              "source": {
                "block": "3b3f1031-58e9-44ae-98a3-124825bb0eac",
                "port": "outlabel"
              },
              "target": {
                "block": "d507d0c5-5d0f-4f99-918c-9e0d86b5a2bc",
                "port": "d5cd7465-059c-4fb0-9483-3e77fd1ccf00",
                "size": 2
              },
              "size": 2
            },
            {
              "source": {
                "block": "45637112-216a-4f42-a126-e0eb828ac2e0",
                "port": "outlabel"
              },
              "target": {
                "block": "d507d0c5-5d0f-4f99-918c-9e0d86b5a2bc",
                "port": "9462de5b-3b38-47a6-8ca3-bfd7a6fedf91",
                "size": 2
              },
              "vertices": [
                {
                  "x": 1088,
                  "y": 360
                }
              ],
              "size": 2
            },
            {
              "source": {
                "block": "9483a719-238a-4bc9-8fdc-fab09f1af3b5",
                "port": "outlabel"
              },
              "target": {
                "block": "d507d0c5-5d0f-4f99-918c-9e0d86b5a2bc",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "9d9e56bd-6a0b-43f3-9f1f-c015f43ce198",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "48843800-cffe-4395-9125-dd5373df539e",
                "port": "out"
              },
              "target": {
                "block": "9d9e56bd-6a0b-43f3-9f1f-c015f43ce198",
                "port": "48843800-cffe-4395-9125-dd5373df539e"
              },
              "vertices": [
                {
                  "x": 400,
                  "y": 496
                }
              ]
            },
            {
              "source": {
                "block": "ce67679c-c689-4549-bd9b-2f46aff61734",
                "port": "out"
              },
              "target": {
                "block": "9d9e56bd-6a0b-43f3-9f1f-c015f43ce198",
                "port": "ce67679c-c689-4549-bd9b-2f46aff61734"
              },
              "vertices": [
                {
                  "x": 408,
                  "y": 560
                }
              ]
            },
            {
              "source": {
                "block": "16085d41-4d8e-48a7-a75d-4602dd868f30",
                "port": "out"
              },
              "target": {
                "block": "9d9e56bd-6a0b-43f3-9f1f-c015f43ce198",
                "port": "16085d41-4d8e-48a7-a75d-4602dd868f30"
              }
            },
            {
              "source": {
                "block": "29aa353a-5131-4375-9864-10992502e082",
                "port": "out"
              },
              "target": {
                "block": "3b985234-160d-4a25-967e-714624c79adb",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "9e0f820b-e42e-49b6-b0fb-3114706fab85",
                "port": "out"
              },
              "target": {
                "block": "3b985234-160d-4a25-967e-714624c79adb",
                "port": "48843800-cffe-4395-9125-dd5373df539e"
              },
              "vertices": [
                {
                  "x": 392,
                  "y": 240
                }
              ]
            },
            {
              "source": {
                "block": "e93393f4-d541-457f-94c2-e450e890aa2c",
                "port": "out"
              },
              "target": {
                "block": "3b985234-160d-4a25-967e-714624c79adb",
                "port": "ce67679c-c689-4549-bd9b-2f46aff61734"
              },
              "vertices": [
                {
                  "x": 408,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "d83264b1-9b2a-4400-91b5-6bde7ce04cc6",
                "port": "out"
              },
              "target": {
                "block": "3b985234-160d-4a25-967e-714624c79adb",
                "port": "16085d41-4d8e-48a7-a75d-4602dd868f30"
              },
              "vertices": [
                {
                  "x": 432,
                  "y": 352
                }
              ]
            },
            {
              "source": {
                "block": "3b985234-160d-4a25-967e-714624c79adb",
                "port": "3b78668d-4113-4165-b30a-0d6f5f3e8c6a"
              },
              "target": {
                "block": "ae9fc0ae-1bf3-4f44-a15e-94ef43797725",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "3b985234-160d-4a25-967e-714624c79adb",
                "port": "aecac859-d1d3-4583-87d3-f9283f9819b7"
              },
              "target": {
                "block": "ae9fc0ae-1bf3-4f44-a15e-94ef43797725",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "9d9e56bd-6a0b-43f3-9f1f-c015f43ce198",
                "port": "3b78668d-4113-4165-b30a-0d6f5f3e8c6a"
              },
              "target": {
                "block": "5d72b7d8-ab36-4a21-9fb3-3d62d2a63ff4",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "9d9e56bd-6a0b-43f3-9f1f-c015f43ce198",
                "port": "aecac859-d1d3-4583-87d3-f9283f9819b7"
              },
              "target": {
                "block": "5d72b7d8-ab36-4a21-9fb3-3d62d2a63ff4",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "3b985234-160d-4a25-967e-714624c79adb",
                "port": "974de865-93f4-4928-8ca8-b5532a0ccd13"
              },
              "target": {
                "block": "4a9a94b2-06c5-4c65-98e2-dd168903e9fe",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9d9e56bd-6a0b-43f3-9f1f-c015f43ce198",
                "port": "974de865-93f4-4928-8ca8-b5532a0ccd13"
              },
              "target": {
                "block": "4a9a94b2-06c5-4c65-98e2-dd168903e9fe",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 568,
                  "y": 584
                }
              ]
            },
            {
              "source": {
                "block": "4a9a94b2-06c5-4c65-98e2-dd168903e9fe",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "974de865-93f4-4928-8ca8-b5532a0ccd13",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d507d0c5-5d0f-4f99-918c-9e0d86b5a2bc",
                "port": "cafec1da-b729-4179-96b1-569160cdeac8"
              },
              "target": {
                "block": "4dc2abac-b545-4260-8aca-95d13656d4e3",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "4dc2abac-b545-4260-8aca-95d13656d4e3",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "3b78668d-4113-4165-b30a-0d6f5f3e8c6a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4dc2abac-b545-4260-8aca-95d13656d4e3",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "aecac859-d1d3-4583-87d3-f9283f9819b7",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "fd395ea9e0d5223fedc47e36bf0e4899dbe0bfdf": {
      "package": {
        "name": "Encoder-4-2",
        "version": "0.1",
        "description": "4 to 2 binary Enconder with priority",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22151.747%22%20height=%22162.358%22%20viewBox=%220%200%20142.26331%20152.21115%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M0%2041.362h28.125v28.125H0zM0%2082.724h28.125v28.125H0zM114.138%2082.724h28.125v28.125h-28.125z%22/%3E%3Cpath%20d=%22M40.94%2069.294h37.25V56.257l24.832%2021.729L78.19%2099.715V86.678H40.94v-8.692z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M0%200h28.125v28.125H0zM0%20124.086h28.125v28.125H0zM114.138%2041.362h28.125v28.125h-28.125z%22/%3E%3C/svg%3E",
        "otid": 1653247490505
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3b78668d-4113-4165-b30a-0d6f5f3e8c6a",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 1088,
                "y": 368
              }
            },
            {
              "id": "d9463e77-1447-44a9-95d5-0743e89bdb93",
              "type": "basic.outputLabel",
              "data": {
                "name": "group",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 944,
                "y": 368
              }
            },
            {
              "id": "7be93631-3100-4e2d-9af0-94333203ab6d",
              "type": "basic.inputLabel",
              "data": {
                "name": "y1",
                "blockColor": "navy"
              },
              "position": {
                "x": 632,
                "y": 416
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
                "x": 272,
                "y": 424
              }
            },
            {
              "id": "4f0c584b-1b78-47db-95ff-9c85ffaeedb0",
              "type": "basic.outputLabel",
              "data": {
                "name": "y1",
                "blockColor": "navy"
              },
              "position": {
                "x": 808,
                "y": 432
              }
            },
            {
              "id": "e6d48d76-37b8-4b5b-afc4-468f84b7b7d8",
              "type": "basic.inputLabel",
              "data": {
                "name": "group",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 632,
                "y": 480
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
                "x": 272,
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
                "x": 1088,
                "y": 488
              }
            },
            {
              "id": "664ee926-155c-4373-a648-eaa388ce771a",
              "type": "basic.outputLabel",
              "data": {
                "name": "y0",
                "blockColor": "navy"
              },
              "position": {
                "x": 808,
                "y": 488
              }
            },
            {
              "id": "64fc149a-16e8-4b03-b63b-aca1c4362302",
              "type": "basic.outputLabel",
              "data": {
                "name": "group",
                "blockColor": "fuchsia"
              },
              "position": {
                "x": 808,
                "y": 544
              }
            },
            {
              "id": "b8483209-8ab0-4fb1-b175-04db9be73473",
              "type": "basic.inputLabel",
              "data": {
                "name": "y0",
                "blockColor": "navy"
              },
              "position": {
                "x": 632,
                "y": 552
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
                "x": 272,
                "y": 552
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
                "x": 272,
                "y": 608
              }
            },
            {
              "id": "974de865-93f4-4928-8ca8-b5532a0ccd13",
              "type": "basic.output",
              "data": {
                "name": "nz"
              },
              "position": {
                "x": 1088,
                "y": 680
              }
            },
            {
              "id": "245a5cfc-ebae-4612-9e5c-604f94fe1fd5",
              "type": "45b46121e920e3d12d72c978c700771c89ce64f0",
              "position": {
                "x": 440,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5bdd2a4e-f49b-475a-8379-a72c0dba5b88",
              "type": "45b46121e920e3d12d72c978c700771c89ce64f0",
              "position": {
                "x": 440,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6c04c682-aac9-44fe-b4df-73c597b65adc",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 632,
                "y": 680
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bcef0313-a432-44c9-bf4d-3c0c06b308fa",
              "type": "09be4222bca27dda5ca84bf0f48ba2c5c1df2122",
              "position": {
                "x": 944,
                "y": 472
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "b6febeff-2d15-4c19-97ad-28210a331e06",
              "type": "basic.info",
              "data": {
                "info": "Mux-2-1",
                "readonly": true
              },
              "position": {
                "x": 976,
                "y": 584
              },
              "size": {
                "width": 120,
                "height": 40
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "245a5cfc-ebae-4612-9e5c-604f94fe1fd5",
                "port": "1492dc34-4c69-48c3-87fd-2da6f77b0e3f"
              },
              "target": {
                "block": "e6d48d76-37b8-4b5b-afc4-468f84b7b7d8",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d9463e77-1447-44a9-95d5-0743e89bdb93",
                "port": "outlabel"
              },
              "target": {
                "block": "3b78668d-4113-4165-b30a-0d6f5f3e8c6a",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "64fc149a-16e8-4b03-b63b-aca1c4362302",
                "port": "outlabel"
              },
              "target": {
                "block": "bcef0313-a432-44c9-bf4d-3c0c06b308fa",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5bdd2a4e-f49b-475a-8379-a72c0dba5b88",
                "port": "b97337fb-2814-484d-b9d7-ff9aebe4de2b"
              },
              "target": {
                "block": "b8483209-8ab0-4fb1-b175-04db9be73473",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "664ee926-155c-4373-a648-eaa388ce771a",
                "port": "outlabel"
              },
              "target": {
                "block": "bcef0313-a432-44c9-bf4d-3c0c06b308fa",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "245a5cfc-ebae-4612-9e5c-604f94fe1fd5",
                "port": "b97337fb-2814-484d-b9d7-ff9aebe4de2b"
              },
              "target": {
                "block": "7be93631-3100-4e2d-9af0-94333203ab6d",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4f0c584b-1b78-47db-95ff-9c85ffaeedb0",
                "port": "outlabel"
              },
              "target": {
                "block": "bcef0313-a432-44c9-bf4d-3c0c06b308fa",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6c04c682-aac9-44fe-b4df-73c597b65adc",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "974de865-93f4-4928-8ca8-b5532a0ccd13",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "245a5cfc-ebae-4612-9e5c-604f94fe1fd5",
                "port": "1492dc34-4c69-48c3-87fd-2da6f77b0e3f"
              },
              "target": {
                "block": "6c04c682-aac9-44fe-b4df-73c597b65adc",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "5bdd2a4e-f49b-475a-8379-a72c0dba5b88",
                "port": "1492dc34-4c69-48c3-87fd-2da6f77b0e3f"
              },
              "target": {
                "block": "6c04c682-aac9-44fe-b4df-73c597b65adc",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 592,
                  "y": 664
                }
              ]
            },
            {
              "source": {
                "block": "bcef0313-a432-44c9-bf4d-3c0c06b308fa",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "aecac859-d1d3-4583-87d3-f9283f9819b7",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "245a5cfc-ebae-4612-9e5c-604f94fe1fd5",
                "port": "bccf523e-a4b1-42f4-a396-796a3fde9129"
              }
            },
            {
              "source": {
                "block": "48843800-cffe-4395-9125-dd5373df539e",
                "port": "out"
              },
              "target": {
                "block": "245a5cfc-ebae-4612-9e5c-604f94fe1fd5",
                "port": "d9293102-2bf9-49d6-90a2-52cca5ea8023"
              }
            },
            {
              "source": {
                "block": "ce67679c-c689-4549-bd9b-2f46aff61734",
                "port": "out"
              },
              "target": {
                "block": "5bdd2a4e-f49b-475a-8379-a72c0dba5b88",
                "port": "bccf523e-a4b1-42f4-a396-796a3fde9129"
              }
            },
            {
              "source": {
                "block": "16085d41-4d8e-48a7-a75d-4602dd868f30",
                "port": "out"
              },
              "target": {
                "block": "5bdd2a4e-f49b-475a-8379-a72c0dba5b88",
                "port": "d9293102-2bf9-49d6-90a2-52cca5ea8023"
              }
            }
          ]
        }
      }
    },
    "45b46121e920e3d12d72c978c700771c89ce64f0": {
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
                "name": "out"
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
                "name": "nz"
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
    },
    "09be4222bca27dda5ca84bf0f48ba2c5c1df2122": {
      "package": {
        "name": "Mux-2-1",
        "version": "0.1",
        "description": "2-to-1 Multplexer (1-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 456,
                "y": 360
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1096,
                "y": 392
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 416
              }
            },
            {
              "id": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 272,
                "y": 416
              }
            },
            {
              "id": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 272,
                "y": 528
              }
            },
            {
              "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 528
              }
            },
            {
              "id": "8d94a294-a698-43c5-9777-874fd39b8586",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 616,
                "y": 552
              }
            },
            {
              "id": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 656
              }
            },
            {
              "id": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 952,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 600,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4f537b92-d51a-4e53-808b-0730bd2424dd",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 624,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 784,
                "y": 568
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
                "block": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
                "port": "outlabel"
              },
              "target": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8d94a294-a698-43c5-9777-874fd39b8586",
                "port": "outlabel"
              },
              "target": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
                "port": "out"
              },
              "target": {
                "block": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "4f537b92-d51a-4e53-808b-0730bd2424dd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4f537b92-d51a-4e53-808b-0730bd2424dd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            }
          ]
        }
      }
    },
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
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
                "width": 304,
                "height": 152
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
    "48d5ad78ed9c5d57caf613100ba66528fc9cb883": {
      "package": {
        "name": "2-bits-Mux-2-1",
        "version": "0.1",
        "description": "2-to-1 Multplexer (2-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "58eb9009-6044-47e1-be9a-7e4e8fa874ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 720,
                "y": 312
              }
            },
            {
              "id": "569d2a99-51b3-4a38-9b7b-ace665061883",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A1"
              },
              "position": {
                "x": 456,
                "y": 344
              }
            },
            {
              "id": "d5cd7465-059c-4fb0-9483-3e77fd1ccf00",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 400
              }
            },
            {
              "id": "ea1e0257-805a-4562-9264-66dd07a08022",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B1",
                "oldBlockColor": "turquoise"
              },
              "position": {
                "x": 720,
                "y": 400
              }
            },
            {
              "id": "cafec1da-b729-4179-96b1-569160cdeac8",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 1208,
                "y": 416
              }
            },
            {
              "id": "377986eb-1798-42b1-846a-3e33efe71ce4",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": 416
              }
            },
            {
              "id": "b4691dbc-4f35-4ec6-931f-deb1299ac774",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 720,
                "y": 472
              }
            },
            {
              "id": "c8392eb0-afcb-4dc0-8e67-06dff179803a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B1",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": 504
              }
            },
            {
              "id": "52e82e71-0cf6-4d15-806e-f9bda2a630c6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "A0"
              },
              "position": {
                "x": 720,
                "y": 552
              }
            },
            {
              "id": "9462de5b-3b38-47a6-8ca3-bfd7a6fedf91",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": 136,
                "y": 568
              }
            },
            {
              "id": "0a8ebf52-d113-42e8-afc5-b74a9292f193",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 456,
                "y": 584
              }
            },
            {
              "id": "ab701d88-141a-437f-bd4a-d89c608d85fb",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "turquoise",
                "name": "B0",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 720,
                "y": 624
              }
            },
            {
              "id": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 680
              }
            },
            {
              "id": "8c5a78df-4703-4ec5-b5a8-4bc51e280b7f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 296,
                "y": 680
              }
            },
            {
              "id": "b88ffc6a-a37e-4e72-9af5-e0e47bb28db3",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "sel",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 728,
                "y": 752
              }
            },
            {
              "id": "727ec397-8887-46bc-b79d-ebc0c9dc9dd5",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 864,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d933500c-d68a-479f-9e5d-f4fb16510968",
              "type": "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697",
              "position": {
                "x": 864,
                "y": 608
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6e36e84d-f72c-4864-9df8-df9425eea2f5",
              "type": "80ac841b78ab68b7668296f4d0b0b4daadc7bcf9",
              "position": {
                "x": 1040,
                "y": 416
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "93975b76-41c0-445c-aa59-25744c59cbfc",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 296,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d4b7adb7-d069-4932-bf48-c1d99c287ef2",
              "type": "0dbcb9470111c4072304f196bb9e5ac39f4ccfb7",
              "position": {
                "x": 296,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2ddbccd1-2bc6-47b9-9045-24c317b9cd33",
              "type": "basic.info",
              "data": {
                "info": "Channel A",
                "readonly": true
              },
              "position": {
                "x": 312,
                "y": 352
              },
              "size": {
                "width": 144,
                "height": 32
              }
            },
            {
              "id": "4593d302-bf1c-414c-917f-e13e667192e3",
              "type": "basic.info",
              "data": {
                "info": "Channel B",
                "readonly": true
              },
              "position": {
                "x": 304,
                "y": 520
              },
              "size": {
                "width": 144,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "8c5a78df-4703-4ec5-b5a8-4bc51e280b7f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "b88ffc6a-a37e-4e72-9af5-e0e47bb28db3",
                "port": "outlabel"
              },
              "target": {
                "block": "d933500c-d68a-479f-9e5d-f4fb16510968",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "b4691dbc-4f35-4ec6-931f-deb1299ac774",
                "port": "outlabel"
              },
              "target": {
                "block": "727ec397-8887-46bc-b79d-ebc0c9dc9dd5",
                "port": "08fac044-f451-4fb7-9668-f5bce3b40c2c"
              }
            },
            {
              "source": {
                "block": "93975b76-41c0-445c-aa59-25744c59cbfc",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "569d2a99-51b3-4a38-9b7b-ace665061883",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "93975b76-41c0-445c-aa59-25744c59cbfc",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "377986eb-1798-42b1-846a-3e33efe71ce4",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d4b7adb7-d069-4932-bf48-c1d99c287ef2",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "c8392eb0-afcb-4dc0-8e67-06dff179803a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d4b7adb7-d069-4932-bf48-c1d99c287ef2",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "0a8ebf52-d113-42e8-afc5-b74a9292f193",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "52e82e71-0cf6-4d15-806e-f9bda2a630c6",
                "port": "outlabel"
              },
              "target": {
                "block": "d933500c-d68a-479f-9e5d-f4fb16510968",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "58eb9009-6044-47e1-be9a-7e4e8fa874ed",
                "port": "outlabel"
              },
              "target": {
                "block": "727ec397-8887-46bc-b79d-ebc0c9dc9dd5",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "ab701d88-141a-437f-bd4a-d89c608d85fb",
                "port": "outlabel"
              },
              "target": {
                "block": "d933500c-d68a-479f-9e5d-f4fb16510968",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "ea1e0257-805a-4562-9264-66dd07a08022",
                "port": "outlabel"
              },
              "target": {
                "block": "727ec397-8887-46bc-b79d-ebc0c9dc9dd5",
                "port": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a"
              }
            },
            {
              "source": {
                "block": "727ec397-8887-46bc-b79d-ebc0c9dc9dd5",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "6e36e84d-f72c-4864-9df8-df9425eea2f5",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              }
            },
            {
              "source": {
                "block": "d933500c-d68a-479f-9e5d-f4fb16510968",
                "port": "0e6a9a81-8521-4ade-8012-71915b39ae41"
              },
              "target": {
                "block": "6e36e84d-f72c-4864-9df8-df9425eea2f5",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "6e36e84d-f72c-4864-9df8-df9425eea2f5",
                "port": "99661aef-c9bf-473e-93c4-8f5edf511d36"
              },
              "target": {
                "block": "cafec1da-b729-4179-96b1-569160cdeac8",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "d5cd7465-059c-4fb0-9483-3e77fd1ccf00",
                "port": "out"
              },
              "target": {
                "block": "93975b76-41c0-445c-aa59-25744c59cbfc",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            },
            {
              "source": {
                "block": "9462de5b-3b38-47a6-8ca3-bfd7a6fedf91",
                "port": "out"
              },
              "target": {
                "block": "d4b7adb7-d069-4932-bf48-c1d99c287ef2",
                "port": "a409d207-7594-4558-8e15-89712262cf5b"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "d0c4e5ca28edb32eb88f24d610c7a2782d8bc697": {
      "package": {
        "name": "Mux-2-1",
        "version": "0.1",
        "description": "2-to-1 Multplexer (1-bit channels)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 456,
                "y": 360
              }
            },
            {
              "id": "0e6a9a81-8521-4ade-8012-71915b39ae41",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 1096,
                "y": 392
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 416
              }
            },
            {
              "id": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 272,
                "y": 416
              }
            },
            {
              "id": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 272,
                "y": 528
              }
            },
            {
              "id": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 528
              }
            },
            {
              "id": "8d94a294-a698-43c5-9777-874fd39b8586",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 616,
                "y": 552
              }
            },
            {
              "id": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 376,
                "y": 656
              }
            },
            {
              "id": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 952,
                "y": 392
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 600,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4f537b92-d51a-4e53-808b-0730bd2424dd",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 624,
                "y": 656
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 784,
                "y": 568
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
                "block": "a0fa1754-f66a-4772-adc6-07f9549ae9fe",
                "port": "outlabel"
              },
              "target": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8d94a294-a698-43c5-9777-874fd39b8586",
                "port": "outlabel"
              },
              "target": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "d80dfce7-c76f-40a0-91ff-5e55863fe5da",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "d4a339a0-7bdb-4695-8f6b-93ea4a70b36a",
                "port": "out"
              },
              "target": {
                "block": "a14a9465-c4d0-4c20-aa1a-458b40aa8b70",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "0e6a9a81-8521-4ade-8012-71915b39ae41",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "cbd20301-0f38-49ce-bd16-b5d27a8ad6e8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "08fac044-f451-4fb7-9668-f5bce3b40c2c",
                "port": "out"
              },
              "target": {
                "block": "4f537b92-d51a-4e53-808b-0730bd2424dd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ec23e0ef-db5d-46b0-b1fd-452e0dc46a0b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4f537b92-d51a-4e53-808b-0730bd2424dd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6219285f-76c0-4fdf-8f60-bd5afeef0e52",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
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
    }
  }
}