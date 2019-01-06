{
  "version": "1.2",
  "package": {
    "name": "Contador 0_9",
    "version": "1.1",
    "description": "Contador de 0 a 9",
    "author": "Borxo García",
    "image": "%3Csvg%20id=%22Capa_1%22%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20103.4%20224.9%22%3E%3Cstyle%3E.st0%7Bstroke:#000;stroke-width:2;stroke-miterlimit:10%7D.st0,.st1%7Bfill:none%7D.st2%7Bfont-family:&apos;HelveticaLTStd-Bold&apos;%7D.st3%7Bfont-size:10px%7D.st4%7Bstroke:#000;stroke-miterlimit:10%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M85.3%205.3v200.2H18.4V5.3h24.2c.6%200%201.1.5%201.2%201.2.5%204.1%203.6%207.3%207.4%207.3%203.8%200%206.9-3.2%207.4-7.3.1-.7.6-1.2%201.2-1.2h25.5z%22/%3E%3Cpath%20class=%22st0%22%20d=%22M24.1%20199V11.7h15.2c2.1%205.1%206.7%208.5%2011.9%208.5s9.7-3.4%2011.9-8.5h16.5V199H24.1z%22/%3E%3Cpath%20class=%22st1%22%20d=%22M26.4%2034.1h29.4v10.3H26.4z%22/%3E%3Ctext%20transform=%22translate(26.448%2041.252)%22%20class=%22st2%20st3%22%3ET%5B3:0%5D%3C/text%3E%3Cpath%20class=%22st1%22%20d=%22M48.1%2077.8h30.1V87H48.1z%22/%3E%3Ctext%20transform=%22translate(48.146%2084.996)%22%20class=%22st2%20st3%22%3EQ%5B3:0%5D%3C/text%3E%3Cpath%20class=%22st1%22%20d=%22M26.4%2062.9h21.7v9H26.4z%22/%3E%3Ctext%20transform=%22translate(26.448%2070.062)%22%20class=%22st2%20st3%22%3ECLK%3C/text%3E%3Cpath%20class=%22st1%22%20d=%22M26.4%2094.3h24v9h-24z%22/%3E%3Ctext%20transform=%22translate(26.354%20101.452)%22%20class=%22st2%20st3%22%3EEC%3C/text%3E%3Cpath%20class=%22st1%22%20d=%22M26.4%20122.5h24v9h-24z%22/%3E%3Ctext%20transform=%22translate(26.448%20129.71)%22%20class=%22st2%20st3%22%3ERS%3C/text%3E%3Cpath%20class=%22st1%22%20d=%22M26.4%20149.7h31.3V160H26.4z%22/%3E%3Ctext%20transform=%22translate(26.448%20156.841)%22%20class=%22st2%20st3%22%3EU/D%3C/text%3E%3Cpath%20class=%22st1%22%20d=%22M26.4%20175.8H42v9H26.4z%22/%3E%3Ctext%20transform=%22translate(26.448%20182.985)%22%20class=%22st2%20st3%22%3EEL%3C/text%3E%3Cpath%20class=%22st0%22%20d=%22M3%2035.1h15.4v6.1H3zM85.6%2079.4H101v6.1H85.6z%22/%3E%3Cpath%20class=%22st1%22%20d=%22M62.9%20161.6h16.7v9.2H62.9z%22/%3E%3Ctext%20transform=%22translate(62.876%20168.817)%22%20class=%22st2%20st3%22%3EOV%3C/text%3E%3Cpath%20class=%22st0%22%20d=%22M85.3%20162.6h15.4v6.1H85.3zM3%2064.4h15.4v6.1H3zM3%2095.8h15.4v6.1H3zM3%20124h15.4v6.1H3zM3%20150.8h15.4v6.1H3zM3%20177.3h15.4v6.1H3z%22/%3E%3Ccircle%20cx=%2230.8%22%20cy=%2219%22%20r=%223.6%22/%3E%3Cpath%20class=%22st4%22%20d=%22M27.3%20147.4h14.8M26.9%20120.5h11.5%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "b4e851a9-54a9-4ea6-a7e0-a8c01b0f4b8b",
          "type": "basic.input",
          "data": {
            "name": "T",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": ""
              },
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
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 872,
            "y": 656
          }
        },
        {
          "id": "569a00d8-dc17-4156-9ced-4b3a299cc111",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": 872,
            "y": 808
          }
        },
        {
          "id": "959f71db-9d90-4758-a6e8-4a9a6db51a54",
          "type": "basic.output",
          "data": {
            "name": "Q",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "",
                "value": ""
              },
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
            "virtual": true
          },
          "position": {
            "x": 2040,
            "y": 808
          }
        },
        {
          "id": "a0b48152-b6f3-4390-bf3a-b82c5e6bd521",
          "type": "basic.input",
          "data": {
            "name": "EC",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 872,
            "y": 968
          }
        },
        {
          "id": "0df5b592-268a-409b-8839-5be69d726395",
          "type": "basic.input",
          "data": {
            "name": "RS",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 880,
            "y": 1120
          }
        },
        {
          "id": "467aba56-6cbd-4f70-9f0e-023dd2a1289f",
          "type": "basic.input",
          "data": {
            "name": "U/D",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 880,
            "y": 1280
          }
        },
        {
          "id": "e50ea2de-cdfa-4410-94f3-400fcbd6e3da",
          "type": "basic.output",
          "data": {
            "name": "OV",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 2040,
            "y": 1280
          }
        },
        {
          "id": "4651ea39-f084-44a9-af3f-a2d069a57600",
          "type": "basic.input",
          "data": {
            "name": "EL",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 880,
            "y": 1432
          }
        },
        {
          "id": "a95ed4e5-0a4c-4350-8732-3ee6b10ee2d5",
          "type": "basic.code",
          "data": {
            "code": "//Borxo García\n//Contador 0-9\n\nreg [3:0] qi = 0;\nreg [3:0] i=0;\nreg ov;\nassign q=qi;\nassign t=i;\nalways @(posedge CLK)\nif (rst==1)\n    begin\n    qi=4'b0000;\n    end\n    else if (rst==0)\n    begin\n    case (Load)\n    1'b0:\n    if(cnt==1)\n        begin\n        case (ud)\n            1'b0: \n                if(qi==9)\n                 begin\n                    ov <=1;\n                    qi<=0;\n                    end \n                else \n                    begin \n                    ov <=0;\n                    qi <= qi+1;\n                    end \n            1'b1:\n                if(qi==0)\n                    begin\n                    ov<=1;\n                    qi<=9;\n                    end \n                else \n                    begin \n                    ov<=0;\n                    qi<=qi-1;\n                    end\n        endcase\n        end\n    1'b1:\n    begin\n    if(cnt!=5)\n    qi<=i;\n    end\n    endcase\nend\n\n\n\n\n\n\n\n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "t",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "CLK"
                },
                {
                  "name": "cnt"
                },
                {
                  "name": "rst"
                },
                {
                  "name": "ud"
                },
                {
                  "name": "Load"
                }
              ],
              "out": [
                {
                  "name": "q",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "ov"
                }
              ]
            }
          },
          "position": {
            "x": 1080,
            "y": 608
          },
          "size": {
            "width": 824,
            "height": 936
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b4e851a9-54a9-4ea6-a7e0-a8c01b0f4b8b",
            "port": "out"
          },
          "target": {
            "block": "a95ed4e5-0a4c-4350-8732-3ee6b10ee2d5",
            "port": "t"
          },
          "size": 4
        },
        {
          "source": {
            "block": "569a00d8-dc17-4156-9ced-4b3a299cc111",
            "port": "out"
          },
          "target": {
            "block": "a95ed4e5-0a4c-4350-8732-3ee6b10ee2d5",
            "port": "CLK"
          }
        },
        {
          "source": {
            "block": "a0b48152-b6f3-4390-bf3a-b82c5e6bd521",
            "port": "out"
          },
          "target": {
            "block": "a95ed4e5-0a4c-4350-8732-3ee6b10ee2d5",
            "port": "cnt"
          }
        },
        {
          "source": {
            "block": "0df5b592-268a-409b-8839-5be69d726395",
            "port": "out"
          },
          "target": {
            "block": "a95ed4e5-0a4c-4350-8732-3ee6b10ee2d5",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "467aba56-6cbd-4f70-9f0e-023dd2a1289f",
            "port": "out"
          },
          "target": {
            "block": "a95ed4e5-0a4c-4350-8732-3ee6b10ee2d5",
            "port": "ud"
          }
        },
        {
          "source": {
            "block": "4651ea39-f084-44a9-af3f-a2d069a57600",
            "port": "out"
          },
          "target": {
            "block": "a95ed4e5-0a4c-4350-8732-3ee6b10ee2d5",
            "port": "Load"
          }
        },
        {
          "source": {
            "block": "a95ed4e5-0a4c-4350-8732-3ee6b10ee2d5",
            "port": "q"
          },
          "target": {
            "block": "959f71db-9d90-4758-a6e8-4a9a6db51a54",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "a95ed4e5-0a4c-4350-8732-3ee6b10ee2d5",
            "port": "ov"
          },
          "target": {
            "block": "e50ea2de-cdfa-4410-94f3-400fcbd6e3da",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}