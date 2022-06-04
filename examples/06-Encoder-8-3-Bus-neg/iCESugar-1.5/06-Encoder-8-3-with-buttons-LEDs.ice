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
    "board": "iCESugar_1_5",
    "graph": {
      "blocks": [
        {
          "id": "65fe93bb-1894-4438-9826-b2f36fe3365b",
          "type": "basic.input",
          "data": {
            "name": "Btn",
            "virtual": false,
            "range": "[7:0]",
            "pins": [
              {
                "index": "7",
                "name": "P25",
                "value": "25"
              },
              {
                "index": "6",
                "name": "P27",
                "value": "27"
              },
              {
                "index": "5",
                "name": "P31",
                "value": "31"
              },
              {
                "index": "4",
                "name": "P34",
                "value": "34"
              },
              {
                "index": "3",
                "name": "P23",
                "value": "23"
              },
              {
                "index": "2",
                "name": "P26",
                "value": "26"
              },
              {
                "index": "1",
                "name": "P28",
                "value": "28"
              },
              {
                "index": "0",
                "name": "P32",
                "value": "32"
              }
            ],
            "clock": false
          },
          "position": {
            "x": -928,
            "y": -400
          }
        },
        {
          "id": "4030584f-f378-42d7-a846-05c4ca963eda",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "virtual": false,
            "range": "[2:0]",
            "pins": [
              {
                "index": "2",
                "name": "P48",
                "value": "48"
              },
              {
                "index": "1",
                "name": "P3",
                "value": "3"
              },
              {
                "index": "0",
                "name": "P6",
                "value": "6"
              }
            ]
          },
          "position": {
            "x": -400,
            "y": -336
          }
        },
        {
          "id": "6cb118c7-86da-4e5e-824c-4c23591ac3ae",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": false,
            "pins": [
              {
                "index": "0",
                "name": "P10",
                "value": "10"
              }
            ]
          },
          "position": {
            "x": -424,
            "y": -144
          }
        },
        {
          "id": "0c2ce4c9-effe-4ebd-8939-976d21eb8806",
          "type": "basic.info",
          "data": {
            "info": "# Example: Manual testing of the Encoder-8-3-Bus-neg\n\nThe eight external buttons are encoded into 3-bits and displayed on the LEDs",
            "readonly": true
          },
          "position": {
            "x": -960,
            "y": -536
          },
          "size": {
            "width": 720,
            "height": 104
          }
        },
        {
          "id": "6ed96e60-8d89-44d0-bbdb-3d4e20c5f2c2",
          "type": "33480379a5b47487dddd113e57e9bb43c0d3abfa",
          "position": {
            "x": -768,
            "y": -288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cf9b5507-0ea5-4d8b-a9b4-49b4a0066b6b",
          "type": "23c549b65aa90b049f411a04214abdd6599f613e",
          "position": {
            "x": -584,
            "y": -288
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
            "block": "cf9b5507-0ea5-4d8b-a9b4-49b4a0066b6b",
            "port": "974de865-93f4-4928-8ca8-b5532a0ccd13"
          },
          "target": {
            "block": "6cb118c7-86da-4e5e-824c-4c23591ac3ae",
            "port": "in"
          },
          "vertices": [
            {
              "x": -464,
              "y": -192
            }
          ]
        },
        {
          "source": {
            "block": "65fe93bb-1894-4438-9826-b2f36fe3365b",
            "port": "out"
          },
          "target": {
            "block": "6ed96e60-8d89-44d0-bbdb-3d4e20c5f2c2",
            "port": "d404374a-f817-41a3-b99e-e7db7ecc1fed"
          },
          "size": 8
        },
        {
          "source": {
            "block": "6ed96e60-8d89-44d0-bbdb-3d4e20c5f2c2",
            "port": "905f4bea-dc50-4285-b4db-36fced640205"
          },
          "target": {
            "block": "cf9b5507-0ea5-4d8b-a9b4-49b4a0066b6b",
            "port": "ebc42331-2879-47c6-8039-dce2aa7d823e"
          },
          "size": 8
        },
        {
          "source": {
            "block": "cf9b5507-0ea5-4d8b-a9b4-49b4a0066b6b",
            "port": "be5e3e7c-1100-4bb2-8f11-5b01ad99328d"
          },
          "target": {
            "block": "4030584f-f378-42d7-a846-05c4ca963eda",
            "port": "in"
          },
          "size": 3
        }
      ]
    }
  },
  "dependencies": {
    "33480379a5b47487dddd113e57e9bb43c0d3abfa": {
      "package": {
        "name": "pull-up-x08",
        "version": "0.1",
        "description": "8 FPGA internal pull-ups",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20id=%22svg2%22%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%3E%3Cstyle%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M-242.5%20411.8v11.8h-5.4v-11.8h5.4m1-1h-7.4v13.8h7.4v-13.8z%22/%3E%3Cpath%20d=%22M-212%20425.6l-15.4-8.7v8.5h-17.4v-2.7c0-.2-.1-.4-.3-.4l-2.3-1.2%205.6-2.9c.2-.1.3-.3.3-.5s-.1-.4-.3-.4l-5.7-2.7%202.4-1.6c.1-.1.2-.2.2-.4v-2.7h3.1l-3.5-6.1-3.5%206.1h3v2.5l-2.9%202c-.1.1-.2.3-.2.5s.1.3.3.4l5.6%202.6-5.6%202.9c-.2.1-.3.3-.3.4s.1.4.3.4l2.9%201.5v2.4H-265v1.2h37.6v8.5l15.4-8.7h10.5v-.8H-212zm-33.3-20.4l2.2%203.9h-4.5l2.3-3.9zm19.2%2027.7v-13.8l12.3%206.9-12.3%206.9z%22/%3E%3C/svg%3E",
        "otid": 1610484795425
      },
      "design": {
        "config": "true",
        "graph": {
          "blocks": [
            {
              "id": "d404374a-f817-41a3-b99e-e7db7ecc1fed",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 56,
                "y": 672
              }
            },
            {
              "id": "905f4bea-dc50-4285-b4db-36fced640205",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 1048,
                "y": 672
              }
            },
            {
              "id": "5d9cf2dd-adfe-4374-859f-3fd1e40f3df7",
              "type": "basic.constant",
              "data": {
                "name": "on",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 464,
                "y": 408
              }
            },
            {
              "id": "36f4a2e2-cb06-4e8a-8b7d-675e909ffc67",
              "type": "basic.info",
              "data": {
                "info": "The pull-ups are connected  \nby default",
                "readonly": true
              },
              "position": {
                "x": 584,
                "y": 416
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "c0eb2b5f-2e7f-4ee8-a846-a6e94d0b34a8",
              "type": "73122e643f26d65e58cfd7e6726b20c066675565",
              "position": {
                "x": 448,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cd675190-31dd-474b-9d54-0cd3e0bf04c6",
              "type": "73122e643f26d65e58cfd7e6726b20c066675565",
              "position": {
                "x": 600,
                "y": 688
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0bb1560d-b708-46e5-94f0-c7f32430fbb1",
              "type": "afb28fd5426aea14477d11cbe30a290679f789f8",
              "position": {
                "x": 880,
                "y": 672
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e7a7dbb6-e2d2-4a4c-8136-cbebbe7dc99a",
              "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
              "position": {
                "x": 240,
                "y": 672
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
                "block": "5d9cf2dd-adfe-4374-859f-3fd1e40f3df7",
                "port": "constant-out"
              },
              "target": {
                "block": "c0eb2b5f-2e7f-4ee8-a846-a6e94d0b34a8",
                "port": "5d9cf2dd-adfe-4374-859f-3fd1e40f3df7"
              }
            },
            {
              "source": {
                "block": "0bb1560d-b708-46e5-94f0-c7f32430fbb1",
                "port": "1269698e-e555-4fcb-a613-cb4c7ff2e598"
              },
              "target": {
                "block": "905f4bea-dc50-4285-b4db-36fced640205",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d404374a-f817-41a3-b99e-e7db7ecc1fed",
                "port": "out"
              },
              "target": {
                "block": "e7a7dbb6-e2d2-4a4c-8136-cbebbe7dc99a",
                "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e7a7dbb6-e2d2-4a4c-8136-cbebbe7dc99a",
                "port": "637e64f4-0a6b-4037-9a75-89397e078a58"
              },
              "target": {
                "block": "c0eb2b5f-2e7f-4ee8-a846-a6e94d0b34a8",
                "port": "cd4004e0-32a3-42b1-ba0d-c24fb7a48099"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e7a7dbb6-e2d2-4a4c-8136-cbebbe7dc99a",
                "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1"
              },
              "target": {
                "block": "cd675190-31dd-474b-9d54-0cd3e0bf04c6",
                "port": "cd4004e0-32a3-42b1-ba0d-c24fb7a48099"
              },
              "size": 4
            },
            {
              "source": {
                "block": "cd675190-31dd-474b-9d54-0cd3e0bf04c6",
                "port": "1d16f5eb-f6ba-46a9-b8ab-b6c37b089c1f"
              },
              "target": {
                "block": "0bb1560d-b708-46e5-94f0-c7f32430fbb1",
                "port": "843164ff-f7d8-48b9-bf59-1e0d1135c81f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c0eb2b5f-2e7f-4ee8-a846-a6e94d0b34a8",
                "port": "1d16f5eb-f6ba-46a9-b8ab-b6c37b089c1f"
              },
              "target": {
                "block": "0bb1560d-b708-46e5-94f0-c7f32430fbb1",
                "port": "a1770adf-e143-4506-9d87-3cb9c870f534"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": 648
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "5d9cf2dd-adfe-4374-859f-3fd1e40f3df7",
                "port": "constant-out"
              },
              "target": {
                "block": "cd675190-31dd-474b-9d54-0cd3e0bf04c6",
                "port": "5d9cf2dd-adfe-4374-859f-3fd1e40f3df7"
              },
              "vertices": [
                {
                  "x": 568,
                  "y": 528
                }
              ]
            }
          ]
        }
      }
    },
    "73122e643f26d65e58cfd7e6726b20c066675565": {
      "package": {
        "name": "pull-up-x04",
        "version": "0.1",
        "description": "4 FPGA internal pull-ups",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20id=%22svg2%22%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%3E%3Cstyle%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M-242.5%20411.8v11.8h-5.4v-11.8h5.4m1-1h-7.4v13.8h7.4v-13.8z%22/%3E%3Cpath%20d=%22M-212%20425.6l-15.4-8.7v8.5h-17.4v-2.7c0-.2-.1-.4-.3-.4l-2.3-1.2%205.6-2.9c.2-.1.3-.3.3-.5s-.1-.4-.3-.4l-5.7-2.7%202.4-1.6c.1-.1.2-.2.2-.4v-2.7h3.1l-3.5-6.1-3.5%206.1h3v2.5l-2.9%202c-.1.1-.2.3-.2.5s.1.3.3.4l5.6%202.6-5.6%202.9c-.2.1-.3.3-.3.4s.1.4.3.4l2.9%201.5v2.4H-265v1.2h37.6v8.5l15.4-8.7h10.5v-.8H-212zm-33.3-20.4l2.2%203.9h-4.5l2.3-3.9zm19.2%2027.7v-13.8l12.3%206.9-12.3%206.9z%22/%3E%3C/svg%3E",
        "otid": 1610484795425
      },
      "design": {
        "config": "true",
        "graph": {
          "blocks": [
            {
              "id": "1d16f5eb-f6ba-46a9-b8ab-b6c37b089c1f",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1104,
                "y": 672
              }
            },
            {
              "id": "cd4004e0-32a3-42b1-ba0d-c24fb7a48099",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 80,
                "y": 672
              }
            },
            {
              "id": "5d9cf2dd-adfe-4374-859f-3fd1e40f3df7",
              "type": "basic.constant",
              "data": {
                "name": "on",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 648,
                "y": 352
              }
            },
            {
              "id": "36f4a2e2-cb06-4e8a-8b7d-675e909ffc67",
              "type": "basic.info",
              "data": {
                "info": "The pull-ups are connected  \nby default",
                "readonly": true
              },
              "position": {
                "x": 776,
                "y": 360
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "3a7fbd89-fd2b-4118-ae9b-d8cb78ead775",
              "type": "d128d1f5731054d0e21100e0cf87352aa4823ec1",
              "position": {
                "x": 392,
                "y": 480
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2dc1aacc-55d9-440f-91ef-642603d280ce",
              "type": "d128d1f5731054d0e21100e0cf87352aa4823ec1",
              "position": {
                "x": 496,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "06ff0879-a729-4001-8d39-9f30f949c165",
              "type": "d128d1f5731054d0e21100e0cf87352aa4823ec1",
              "position": {
                "x": 624,
                "y": 688
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "565d5cc2-c11e-4860-8c55-31fddabbf6b3",
              "type": "d128d1f5731054d0e21100e0cf87352aa4823ec1",
              "position": {
                "x": 744,
                "y": 784
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f4b7464c-db51-4ec3-9987-c356f8352046",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": 240,
                "y": 640
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "19a728e5-936b-48c4-b30a-ff82d833b0ca",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 928,
                "y": 640
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f4b7464c-db51-4ec3-9987-c356f8352046",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "565d5cc2-c11e-4860-8c55-31fddabbf6b3",
                "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
              },
              "vertices": [
                {
                  "x": 400,
                  "y": 760
                }
              ]
            },
            {
              "source": {
                "block": "565d5cc2-c11e-4860-8c55-31fddabbf6b3",
                "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
              },
              "target": {
                "block": "19a728e5-936b-48c4-b30a-ff82d833b0ca",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2dc1aacc-55d9-440f-91ef-642603d280ce",
                "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
              },
              "target": {
                "block": "19a728e5-936b-48c4-b30a-ff82d833b0ca",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              },
              "vertices": [
                {
                  "x": 840,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "f4b7464c-db51-4ec3-9987-c356f8352046",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "2dc1aacc-55d9-440f-91ef-642603d280ce",
                "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "06ff0879-a729-4001-8d39-9f30f949c165",
                "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
              },
              "target": {
                "block": "19a728e5-936b-48c4-b30a-ff82d833b0ca",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f4b7464c-db51-4ec3-9987-c356f8352046",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "06ff0879-a729-4001-8d39-9f30f949c165",
                "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cd4004e0-32a3-42b1-ba0d-c24fb7a48099",
                "port": "out"
              },
              "target": {
                "block": "f4b7464c-db51-4ec3-9987-c356f8352046",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "19a728e5-936b-48c4-b30a-ff82d833b0ca",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "1d16f5eb-f6ba-46a9-b8ab-b6c37b089c1f",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f4b7464c-db51-4ec3-9987-c356f8352046",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "3a7fbd89-fd2b-4118-ae9b-d8cb78ead775",
                "port": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150"
              }
            },
            {
              "source": {
                "block": "5d9cf2dd-adfe-4374-859f-3fd1e40f3df7",
                "port": "constant-out"
              },
              "target": {
                "block": "3a7fbd89-fd2b-4118-ae9b-d8cb78ead775",
                "port": "121930e0-54c3-4b31-aa37-b33c7764abfa"
              }
            },
            {
              "source": {
                "block": "5d9cf2dd-adfe-4374-859f-3fd1e40f3df7",
                "port": "constant-out"
              },
              "target": {
                "block": "06ff0879-a729-4001-8d39-9f30f949c165",
                "port": "121930e0-54c3-4b31-aa37-b33c7764abfa"
              }
            },
            {
              "source": {
                "block": "5d9cf2dd-adfe-4374-859f-3fd1e40f3df7",
                "port": "constant-out"
              },
              "target": {
                "block": "2dc1aacc-55d9-440f-91ef-642603d280ce",
                "port": "121930e0-54c3-4b31-aa37-b33c7764abfa"
              },
              "vertices": [
                {
                  "x": 592,
                  "y": 464
                }
              ]
            },
            {
              "source": {
                "block": "5d9cf2dd-adfe-4374-859f-3fd1e40f3df7",
                "port": "constant-out"
              },
              "target": {
                "block": "565d5cc2-c11e-4860-8c55-31fddabbf6b3",
                "port": "121930e0-54c3-4b31-aa37-b33c7764abfa"
              },
              "vertices": [
                {
                  "x": 728,
                  "y": 464
                }
              ]
            },
            {
              "source": {
                "block": "3a7fbd89-fd2b-4118-ae9b-d8cb78ead775",
                "port": "a139fa0d-9b45-4480-a251-f4a66b49aa23"
              },
              "target": {
                "block": "19a728e5-936b-48c4-b30a-ff82d833b0ca",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              },
              "vertices": [
                {
                  "x": 880,
                  "y": 568
                }
              ]
            }
          ]
        }
      }
    },
    "d128d1f5731054d0e21100e0cf87352aa4823ec1": {
      "package": {
        "name": "Pull-upx1_ICE40",
        "version": "1.0.2",
        "description": "Pull-up_ICE40:: FPGA internal pull-up configuration on the input port. ICE40 FPGA family",
        "author": "Juan González",
        "image": "%3Csvg%20id=%22svg2%22%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-265%20401.5%2063.5%2038.4%22%3E%3Cstyle%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#000;stroke-width:.75;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#010002%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M-242.5%20411.8v11.8h-5.4v-11.8h5.4m1-1h-7.4v13.8h7.4v-13.8z%22/%3E%3Cpath%20d=%22M-212%20425.6l-15.4-8.7v8.5h-17.4v-2.7c0-.2-.1-.4-.3-.4l-2.3-1.2%205.6-2.9c.2-.1.3-.3.3-.5s-.1-.4-.3-.4l-5.7-2.7%202.4-1.6c.1-.1.2-.2.2-.4v-2.7h3.1l-3.5-6.1-3.5%206.1h3v2.5l-2.9%202c-.1.1-.2.3-.2.5s.1.3.3.4l5.6%202.6-5.6%202.9c-.2.1-.3.3-.3.4s.1.4.3.4l2.9%201.5V425.5H-265v1.2h37.6v8.5l15.4-8.7h10.5v-.8H-212zm-33.3-20.4l2.2%203.9h-4.5l2.3-3.9zm19.2%2027.7v-13.8l12.3%206.9-12.3%206.9z%22/%3E%3C/svg%3E"
      },
      "design": {
        "config": "true",
        "graph": {
          "blocks": [
            {
              "id": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
              "type": "basic.input",
              "data": {
                "name": "pin",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 256
              }
            },
            {
              "id": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 704,
                "y": 256
              }
            },
            {
              "id": "121930e0-54c3-4b31-aa37-b33c7764abfa",
              "type": "basic.constant",
              "data": {
                "name": "on",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": -8
              }
            },
            {
              "id": "2b245a71-2d80-466b-955f-e3d61839fe25",
              "type": "basic.code",
              "data": {
                "code": "// 1-Pull up\n\n//-- Place the IO block, configured as  \n//-- input with pull-up\nSB_IO\n  #(\n    .PIN_TYPE(6'b 1010_01),\n    \n    //-- The pull-up is activated or not\n    //-- depeding on the ON parameter\n    .PULLUP(ON)\n    \n  ) input_pin (\n\n    //--- Input pin\n    .PACKAGE_PIN(i),\n    \n    //-- Block output\n    .D_IN_0(o),\n    \n    //-- Configured as input\n    .OUTPUT_ENABLE(1'b0),\n    \n    //-- Not used\n    .D_OUT_0(1'b0)\n  );",
                "params": [
                  {
                    "name": "ON"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 104
              },
              "size": {
                "width": 392,
                "height": 368
              }
            },
            {
              "id": "8055c1f2-dad2-4257-a271-c0bd64700cd7",
              "type": "basic.info",
              "data": {
                "info": "### Pull-up parameter:\n\n0: No pull-up  \n1: Pull-up activated",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -48
              },
              "size": {
                "width": 264,
                "height": 104
              }
            },
            {
              "id": "5a96e53f-d2ff-4058-bbed-779876848487",
              "type": "basic.info",
              "data": {
                "info": "Only an FPGA pin can  \nbe connected here!!!",
                "readonly": true
              },
              "position": {
                "x": 56,
                "y": 200
              },
              "size": {
                "width": 192,
                "height": 56
              }
            },
            {
              "id": "26b0a2d0-aaa1-4204-9e57-2f2d674e03a0",
              "type": "basic.info",
              "data": {
                "info": "The pull-up is connected  \nby default",
                "readonly": true
              },
              "position": {
                "x": 512,
                "y": 0
              },
              "size": {
                "width": 208,
                "height": 56
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bb4a1ca9-1b30-471e-92ca-ca7ff2fc1150",
                "port": "out"
              },
              "target": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "i"
              }
            },
            {
              "source": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "o"
              },
              "target": {
                "block": "a139fa0d-9b45-4480-a251-f4a66b49aa23",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "121930e0-54c3-4b31-aa37-b33c7764abfa",
                "port": "constant-out"
              },
              "target": {
                "block": "2b245a71-2d80-466b-955f-e3d61839fe25",
                "port": "ON"
              }
            }
          ]
        }
      }
    },
    "c4f23ad05c2010ec9bd213c8814c9238873037ae": {
      "package": {
        "name": "Bus4-Split-all",
        "version": "0.1",
        "description": "Bus4-Split-all: Split the 4-bits bus into its wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
              "type": "basic.output",
              "data": {
                "name": "3"
              },
              "position": {
                "x": 576,
                "y": 80
              }
            },
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 600,
                "y": 144
              }
            },
            {
              "id": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 592,
                "y": 240
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 568,
                "y": 296
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "84f0a15761ee8b753f67079819a7614923939472": {
      "package": {
        "name": "Bus4-Join-all",
        "version": "0.1",
        "description": "Bus4-Join-all: Join all the wires into a 4-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 64
              }
            },
            {
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 136
              }
            },
            {
              "id": "55180947-6349-4a04-a151-ad69ea2b155e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 712,
                "y": 200
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 208
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
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3, i2, i1, i0};\n",
                "params": [],
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
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 344,
                "height": 104
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
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "55180947-6349-4a04-a151-ad69ea2b155e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "afb28fd5426aea14477d11cbe30a290679f789f8": {
      "package": {
        "name": "Bus8-Join-half",
        "version": "0.1",
        "description": "Bus8-Join-half: Join the two same halves into an 8-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a1770adf-e143-4506-9d87-3cb9c870f534",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 168
              }
            },
            {
              "id": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 640,
                "y": 200
              }
            },
            {
              "id": "843164ff-f7d8-48b9-bf59-1e0d1135c81f",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 224
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
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 272,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "1269698e-e555-4fcb-a613-cb4c7ff2e598",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a1770adf-e143-4506-9d87-3cb9c870f534",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "843164ff-f7d8-48b9-bf59-1e0d1135c81f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a": {
      "package": {
        "name": "Bus8-Split-half",
        "version": "0.1",
        "description": "Bus8-Split-half: Split the 8-bits bus into two buses of the same size",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "637e64f4-0a6b-4037-9a75-89397e078a58",
              "type": "basic.output",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 104
              }
            },
            {
              "id": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 120,
                "y": 208
              }
            },
            {
              "id": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
              "type": "basic.output",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 232
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[7:4];\nassign o0 = i[3:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "o0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 272,
                "y": 176
              },
              "size": {
                "width": 240,
                "height": 120
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
                "block": "637e64f4-0a6b-4037-9a75-89397e078a58",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "eb61d084-ca22-4894-b8a2-f936db38f4b1",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "23c549b65aa90b049f411a04214abdd6599f613e": {
      "package": {
        "name": "Encoder-8-3-bus-neg",
        "version": "0.1",
        "description": "8 to 3 binary Enconder with priority. Active low inputs. Input and Output buses",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22151.747%22%20height=%22162.358%22%20viewBox=%220%200%20142.26331%20152.21115%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(167.847%2041.142)%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M-167.847.22h28.125v28.125h-28.125zM-167.847%2041.582h28.125v28.125h-28.125zM-53.709%2041.582h28.125v28.125h-28.125z%22/%3E%3Cpath%20d=%22M-126.907%2028.152h37.25V15.115l24.833%2021.729-24.833%2021.729V45.536h-37.25v-8.692z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M-167.847-41.142h28.125v28.125h-28.125zM-167.847%2082.944h28.125v28.125h-28.125zM-53.709.22h28.125v28.125h-28.125z%22/%3E%3Cellipse%20cx=%22-119.004%22%20cy=%2212.125%22%20rx=%228.972%22%20ry=%228.695%22%20fill=%22#fff%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1653247490505
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "be5e3e7c-1100-4bb2-8f11-5b01ad99328d",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 840,
                "y": 264
              }
            },
            {
              "id": "ebc42331-2879-47c6-8039-dce2aa7d823e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 336,
                "y": 280
              }
            },
            {
              "id": "974de865-93f4-4928-8ca8-b5532a0ccd13",
              "type": "basic.output",
              "data": {
                "name": "nz"
              },
              "position": {
                "x": 840,
                "y": 336
              }
            },
            {
              "id": "ddb48149-3370-4677-b8e8-5515f2f93b85",
              "type": "b6c602a36db62a9c3ca76b6b50f7c3f949a06412",
              "position": {
                "x": 672,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cf851eb8-24d1-4ff4-8731-2188b93eebc4",
              "type": "1c5163834e317de5cc099a32e58dd84c6e8134ca",
              "position": {
                "x": 480,
                "y": 280
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
                "block": "ddb48149-3370-4677-b8e8-5515f2f93b85",
                "port": "974de865-93f4-4928-8ca8-b5532a0ccd13"
              },
              "target": {
                "block": "974de865-93f4-4928-8ca8-b5532a0ccd13",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ebc42331-2879-47c6-8039-dce2aa7d823e",
                "port": "out"
              },
              "target": {
                "block": "cf851eb8-24d1-4ff4-8731-2188b93eebc4",
                "port": "82680ebc-e401-4c6d-bd75-aebae4262d0a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cf851eb8-24d1-4ff4-8731-2188b93eebc4",
                "port": "11df7c50-6d05-4812-a519-662c55218dfa"
              },
              "target": {
                "block": "ddb48149-3370-4677-b8e8-5515f2f93b85",
                "port": "ebc42331-2879-47c6-8039-dce2aa7d823e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "ddb48149-3370-4677-b8e8-5515f2f93b85",
                "port": "be5e3e7c-1100-4bb2-8f11-5b01ad99328d"
              },
              "target": {
                "block": "be5e3e7c-1100-4bb2-8f11-5b01ad99328d",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "b6c602a36db62a9c3ca76b6b50f7c3f949a06412": {
      "package": {
        "name": "Encoder-8-3-bus",
        "version": "0.1",
        "description": "8 to 3 binary Enconder with priority. Input and Output buses",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22151.747%22%20height=%22162.358%22%20viewBox=%220%200%20142.26331%20152.21115%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M0%2041.362h28.125v28.125H0zM0%2082.724h28.125v28.125H0zM114.138%2082.724h28.125v28.125h-28.125z%22/%3E%3Cpath%20d=%22M40.94%2069.294h37.25V56.257l24.832%2021.729L78.19%2099.715V86.678H40.94v-8.692z%22%20stroke=%22#000%22%20stroke-miterlimit=%2210%22%20pointer-events=%22all%22%20stroke-width=%22.938%22/%3E%3Cpath%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20d=%22M0%200h28.125v28.125H0zM0%20124.086h28.125v28.125H0zM114.138%2041.362h28.125v28.125h-28.125z%22/%3E%3C/svg%3E",
        "otid": 1653247490505
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "be5e3e7c-1100-4bb2-8f11-5b01ad99328d",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1016,
                "y": 216
              }
            },
            {
              "id": "ebc42331-2879-47c6-8039-dce2aa7d823e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 336,
                "y": 280
              }
            },
            {
              "id": "974de865-93f4-4928-8ca8-b5532a0ccd13",
              "type": "basic.output",
              "data": {
                "name": "nz"
              },
              "position": {
                "x": 1016,
                "y": 376
              }
            },
            {
              "id": "5f114701-f435-4961-b568-20e5630e20b0",
              "type": "1752404f411224feec2fca716c49103271eff79f",
              "position": {
                "x": 672,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 256
              }
            },
            {
              "id": "63956ac3-ce3d-47d4-80f0-7a9d5b3f7f15",
              "type": "75f5ceba581092a84689b2e03e0c98f41eadd4d5",
              "position": {
                "x": 512,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 256
              }
            },
            {
              "id": "46463e1a-c7e8-4e4a-a0fa-2638ab5a353f",
              "type": "2b9b8c7b12f595d67c236787e6f8d9426571540d",
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ebc42331-2879-47c6-8039-dce2aa7d823e",
                "port": "out"
              },
              "target": {
                "block": "63956ac3-ce3d-47d4-80f0-7a9d5b3f7f15",
                "port": "ebef49d3-1a26-461f-9ce9-11865c82fd43"
              },
              "size": 8
            },
            {
              "source": {
                "block": "63956ac3-ce3d-47d4-80f0-7a9d5b3f7f15",
                "port": "240b679b-f19f-498b-be6d-11a0ab9c6ecc"
              },
              "target": {
                "block": "5f114701-f435-4961-b568-20e5630e20b0",
                "port": "29aa353a-5131-4375-9864-10992502e082"
              }
            },
            {
              "source": {
                "block": "63956ac3-ce3d-47d4-80f0-7a9d5b3f7f15",
                "port": "dcba208f-b40f-448e-9d7c-af484ebaf497"
              },
              "target": {
                "block": "5f114701-f435-4961-b568-20e5630e20b0",
                "port": "9e0f820b-e42e-49b6-b0fb-3114706fab85"
              }
            },
            {
              "source": {
                "block": "63956ac3-ce3d-47d4-80f0-7a9d5b3f7f15",
                "port": "b7cce5c1-618e-44b7-8add-0c4e65d3fd19"
              },
              "target": {
                "block": "5f114701-f435-4961-b568-20e5630e20b0",
                "port": "e93393f4-d541-457f-94c2-e450e890aa2c"
              }
            },
            {
              "source": {
                "block": "63956ac3-ce3d-47d4-80f0-7a9d5b3f7f15",
                "port": "ef445882-593c-4946-9b1f-09a278a64902"
              },
              "target": {
                "block": "5f114701-f435-4961-b568-20e5630e20b0",
                "port": "d83264b1-9b2a-4400-91b5-6bde7ce04cc6"
              }
            },
            {
              "source": {
                "block": "63956ac3-ce3d-47d4-80f0-7a9d5b3f7f15",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "5f114701-f435-4961-b568-20e5630e20b0",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "63956ac3-ce3d-47d4-80f0-7a9d5b3f7f15",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "5f114701-f435-4961-b568-20e5630e20b0",
                "port": "48843800-cffe-4395-9125-dd5373df539e"
              }
            },
            {
              "source": {
                "block": "63956ac3-ce3d-47d4-80f0-7a9d5b3f7f15",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "5f114701-f435-4961-b568-20e5630e20b0",
                "port": "ce67679c-c689-4549-bd9b-2f46aff61734"
              }
            },
            {
              "source": {
                "block": "63956ac3-ce3d-47d4-80f0-7a9d5b3f7f15",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "5f114701-f435-4961-b568-20e5630e20b0",
                "port": "16085d41-4d8e-48a7-a75d-4602dd868f30"
              }
            },
            {
              "source": {
                "block": "5f114701-f435-4961-b568-20e5630e20b0",
                "port": "601575c7-0f75-4646-b9e8-5c4e08b77654"
              },
              "target": {
                "block": "46463e1a-c7e8-4e4a-a0fa-2638ab5a353f",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              }
            },
            {
              "source": {
                "block": "5f114701-f435-4961-b568-20e5630e20b0",
                "port": "3b78668d-4113-4165-b30a-0d6f5f3e8c6a"
              },
              "target": {
                "block": "46463e1a-c7e8-4e4a-a0fa-2638ab5a353f",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 800,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "5f114701-f435-4961-b568-20e5630e20b0",
                "port": "aecac859-d1d3-4583-87d3-f9283f9819b7"
              },
              "target": {
                "block": "46463e1a-c7e8-4e4a-a0fa-2638ab5a353f",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "46463e1a-c7e8-4e4a-a0fa-2638ab5a353f",
                "port": "a7b70668-43df-4c7f-8da5-7076008e97bd"
              },
              "target": {
                "block": "be5e3e7c-1100-4bb2-8f11-5b01ad99328d",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "5f114701-f435-4961-b568-20e5630e20b0",
                "port": "974de865-93f4-4928-8ca8-b5532a0ccd13"
              },
              "target": {
                "block": "974de865-93f4-4928-8ca8-b5532a0ccd13",
                "port": "in"
              }
            }
          ]
        }
      }
    },
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
    },
    "75f5ceba581092a84689b2e03e0c98f41eadd4d5": {
      "package": {
        "name": "Bus8-Split-all",
        "version": "0.1",
        "description": "Bus8-Split-all: Split the 8-bits bus into its wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "240b679b-f19f-498b-be6d-11a0ab9c6ecc",
              "type": "basic.output",
              "data": {
                "name": "7"
              },
              "position": {
                "x": 464,
                "y": -96
              }
            },
            {
              "id": "dcba208f-b40f-448e-9d7c-af484ebaf497",
              "type": "basic.output",
              "data": {
                "name": "6"
              },
              "position": {
                "x": 528,
                "y": -32
              }
            },
            {
              "id": "b7cce5c1-618e-44b7-8add-0c4e65d3fd19",
              "type": "basic.output",
              "data": {
                "name": "5"
              },
              "position": {
                "x": 552,
                "y": 40
              }
            },
            {
              "id": "ef445882-593c-4946-9b1f-09a278a64902",
              "type": "basic.output",
              "data": {
                "name": "4"
              },
              "position": {
                "x": 616,
                "y": 112
              }
            },
            {
              "id": "ebef49d3-1a26-461f-9ce9-11865c82fd43",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -32,
                "y": 136
              }
            },
            {
              "id": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
              "type": "basic.output",
              "data": {
                "name": "3"
              },
              "position": {
                "x": 608,
                "y": 280
              }
            },
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 576,
                "y": 336
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 536,
                "y": 392
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 472,
                "y": 448
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o7 = i[7];\nassign o6 = i[6];\nassign o5 = i[5];\nassign o4 = i[4];\nassign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[7:0]",
                      "size": 8
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
                }
              },
              "position": {
                "x": 136,
                "y": 0
              },
              "size": {
                "width": 288,
                "height": 336
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
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o4"
              },
              "target": {
                "block": "ef445882-593c-4946-9b1f-09a278a64902",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o5"
              },
              "target": {
                "block": "b7cce5c1-618e-44b7-8add-0c4e65d3fd19",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o6"
              },
              "target": {
                "block": "dcba208f-b40f-448e-9d7c-af484ebaf497",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o7"
              },
              "target": {
                "block": "240b679b-f19f-498b-be6d-11a0ab9c6ecc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ebef49d3-1a26-461f-9ce9-11865c82fd43",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "2b9b8c7b12f595d67c236787e6f8d9426571540d": {
      "package": {
        "name": "Bus3-Join-all",
        "version": "0.1",
        "description": "Bus3-Join-all: Joint three wires into a 3-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 120
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "a7b70668-43df-4c7f-8da5-7076008e97bd",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 656,
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
                "x": 120,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
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
                      "name": "o",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 272,
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
                "block": "a7b70668-43df-4c7f-8da5-7076008e97bd",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              }
            }
          ]
        }
      }
    },
    "1c5163834e317de5cc099a32e58dd84c6e8134ca": {
      "package": {
        "name": "not-x8",
        "version": "2.0",
        "description": "not-x8: 8-bits not gate",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "82680ebc-e401-4c6d-bd75-aebae4262d0a",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -24,
                "y": 56
              }
            },
            {
              "id": "11df7c50-6d05-4812-a519-662c55218dfa",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 728,
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
                "x": 744,
                "y": 24
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "38d6fdce-8baf-4b96-a181-e237b6cce01f",
              "type": "6bdcd950abc9b45a5cdd4ffbdeff404a6f44660a",
              "position": {
                "x": 136,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "5af5d364-52c2-444b-812f-711181c97b22",
              "type": "afb28fd5426aea14477d11cbe30a290679f789f8",
              "position": {
                "x": 568,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9f5afe76-fa13-456d-89db-fde29ae50f42",
              "type": "7c49043c54d45ad7eab1d2151e6a4d54bfd9193c",
              "position": {
                "x": 360,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "aafe977b-7a6a-4a3e-ad84-f6fe8c7005af",
              "type": "7c49043c54d45ad7eab1d2151e6a4d54bfd9193c",
              "position": {
                "x": 360,
                "y": 112
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
                "block": "82680ebc-e401-4c6d-bd75-aebae4262d0a",
                "port": "out"
              },
              "target": {
                "block": "38d6fdce-8baf-4b96-a181-e237b6cce01f",
                "port": "f96fa616-e49a-4bb8-b1d0-ddafcc56569e"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5af5d364-52c2-444b-812f-711181c97b22",
                "port": "1269698e-e555-4fcb-a613-cb4c7ff2e598"
              },
              "target": {
                "block": "11df7c50-6d05-4812-a519-662c55218dfa",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "38d6fdce-8baf-4b96-a181-e237b6cce01f",
                "port": "637e64f4-0a6b-4037-9a75-89397e078a58"
              },
              "target": {
                "block": "9f5afe76-fa13-456d-89db-fde29ae50f42",
                "port": "dd0a36f7-4502-4b9f-99ed-ae88d01a735c"
              },
              "vertices": [
                {
                  "x": 312,
                  "y": 40
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "38d6fdce-8baf-4b96-a181-e237b6cce01f",
                "port": "eb61d084-ca22-4894-b8a2-f936db38f4b1"
              },
              "target": {
                "block": "aafe977b-7a6a-4a3e-ad84-f6fe8c7005af",
                "port": "dd0a36f7-4502-4b9f-99ed-ae88d01a735c"
              },
              "vertices": [
                {
                  "x": 312,
                  "y": 120
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "aafe977b-7a6a-4a3e-ad84-f6fe8c7005af",
                "port": "d9400612-2135-46c8-b867-0d53b99f4e3d"
              },
              "target": {
                "block": "5af5d364-52c2-444b-812f-711181c97b22",
                "port": "843164ff-f7d8-48b9-bf59-1e0d1135c81f"
              },
              "vertices": [
                {
                  "x": 520,
                  "y": 120
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "9f5afe76-fa13-456d-89db-fde29ae50f42",
                "port": "d9400612-2135-46c8-b867-0d53b99f4e3d"
              },
              "target": {
                "block": "5af5d364-52c2-444b-812f-711181c97b22",
                "port": "a1770adf-e143-4506-9d87-3cb9c870f534"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "7c49043c54d45ad7eab1d2151e6a4d54bfd9193c": {
      "package": {
        "name": "not-x4",
        "version": "2.0",
        "description": "not-x4: 4-bits not gate",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "dd0a36f7-4502-4b9f-99ed-ae88d01a735c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -16,
                "y": 56
              }
            },
            {
              "id": "d9400612-2135-46c8-b867-0d53b99f4e3d",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 720,
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
                "x": 744,
                "y": 24
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "44ca7b9a-9cba-48cf-a182-8c3b33c8e106",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 368,
                "y": 136
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
                "x": 360,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d874731f-69b5-44c1-ae2d-478fe9cb6f49",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 360,
                "y": -8
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dc0bc8e1-a338-41f4-84ed-30651ac83797",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": 160,
                "y": 24
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "b3184b13-d0b8-418d-975e-fc79c7c4b0fc",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 568,
                "y": 24
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "2dddc76c-8964-400f-9964-1dd42ffa13b7",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 368,
                "y": -104
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
                "block": "dc0bc8e1-a338-41f4-84ed-30651ac83797",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "44ca7b9a-9cba-48cf-a182-8c3b33c8e106",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "44ca7b9a-9cba-48cf-a182-8c3b33c8e106",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b3184b13-d0b8-418d-975e-fc79c7c4b0fc",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "dc0bc8e1-a338-41f4-84ed-30651ac83797",
                "port": "0f7487e5-b070-4277-bba6-acf69934afca"
              },
              "target": {
                "block": "6befeca2-23a3-4f77-8fcb-be72ab89088d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 288,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "6befeca2-23a3-4f77-8fcb-be72ab89088d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b3184b13-d0b8-418d-975e-fc79c7c4b0fc",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              }
            },
            {
              "source": {
                "block": "d874731f-69b5-44c1-ae2d-478fe9cb6f49",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b3184b13-d0b8-418d-975e-fc79c7c4b0fc",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 56
                }
              ]
            },
            {
              "source": {
                "block": "dc0bc8e1-a338-41f4-84ed-30651ac83797",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "d874731f-69b5-44c1-ae2d-478fe9cb6f49",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 312,
                  "y": 32
                }
              ]
            },
            {
              "source": {
                "block": "dd0a36f7-4502-4b9f-99ed-ae88d01a735c",
                "port": "out"
              },
              "target": {
                "block": "dc0bc8e1-a338-41f4-84ed-30651ac83797",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b3184b13-d0b8-418d-975e-fc79c7c4b0fc",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "d9400612-2135-46c8-b867-0d53b99f4e3d",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "dc0bc8e1-a338-41f4-84ed-30651ac83797",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "2dddc76c-8964-400f-9964-1dd42ffa13b7",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 288,
                  "y": -24
                }
              ]
            },
            {
              "source": {
                "block": "2dddc76c-8964-400f-9964-1dd42ffa13b7",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "b3184b13-d0b8-418d-975e-fc79c7c4b0fc",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              }
            }
          ]
        }
      }
    }
  }
}