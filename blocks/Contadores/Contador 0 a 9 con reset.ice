{
  "version": "1.2",
  "package": {
    "name": "Contador 0 a 9 con reset",
    "version": "1.1",
    "description": "",
    "author": "Borxo García",
    "image": "%3Csvg%20id=%22Capa_1%22%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20103.4%20158.1%22%3E%3Cstyle%3E.st0%7Bstroke:#000;stroke-width:2;stroke-miterlimit:10%7D.st0,.st1%7Bfill:none%7D.st2%7Bfont-family:&apos;HelveticaLTStd-Bold&apos;%7D.st3%7Bfont-size:10px%7D.st4%7Bstroke:#000;stroke-miterlimit:10%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M85.3%205.3v146.9H18.4V5.3h24.2c.6%200%201.1.4%201.2.9.5%203%203.6%205.3%207.4%205.3%203.8%200%206.9-2.3%207.4-5.3.1-.5.6-.9%201.2-.9h25.5z%22/%3E%3Cpath%20class=%22st0%22%20d=%22M24.1%20147.5V10h15.2c2.1%203.7%206.7%206.2%2011.9%206.2s9.7-2.5%2011.9-6.2h16.5v137.5H24.1z%22/%3E%3Cpath%20class=%22st1%22%20d=%22M48.1%2047.3h30.1v9.2H48.1z%22/%3E%3Ctext%20transform=%22translate(48.146%2054.438)%22%20class=%22st2%20st3%22%3EQ%5B3:0%5D%3C/text%3E%3Cpath%20class=%22st1%22%20d=%22M26.4%2065.5h21.7v9H26.4z%22/%3E%3Ctext%20transform=%22translate(26.448%2072.662)%22%20class=%22st2%20st3%22%3ECLK%3C/text%3E%3Cpath%20class=%22st1%22%20d=%22M26.4%2038.2h24v9h-24z%22/%3E%3Ctext%20transform=%22translate(26.354%2045.406)%22%20class=%22st2%20st3%22%3EEC%3C/text%3E%3Cpath%20class=%22st1%22%20d=%22M26.4%20122.5h24v9h-24z%22/%3E%3Ctext%20transform=%22translate(26.448%20129.71)%22%20class=%22st2%20st3%22%3ERS%3C/text%3E%3Cpath%20class=%22st1%22%20d=%22M26.4%2095h31.3v10.3H26.4z%22/%3E%3Ctext%20transform=%22translate(26.448%20102.195)%22%20class=%22st2%20st3%22%3EU/D%3C/text%3E%3Cpath%20class=%22st0%22%20d=%22M85.6%2048.8H101v6.1H85.6z%22/%3E%3Cpath%20class=%22st1%22%20d=%22M62.9%20106.5h16.7v9.2H62.9z%22/%3E%3Ctext%20transform=%22translate(62.876%20113.689)%22%20class=%22st2%20st3%22%3EOV%3C/text%3E%3Cpath%20class=%22st0%22%20d=%22M85.3%20107.4h15.4v6.1H85.3zM3%2067h15.4v6.1H3zM3%2039.8h15.4v6.1H3zM3%20124h15.4v6.1H3zM3%2096.2h15.4v6.1H3z%22/%3E%3Ccircle%20cx=%2230.8%22%20cy=%2219%22%20r=%223.6%22/%3E%3Cpath%20class=%22st4%22%20d=%22M27.3%2092.7h14.8M26.9%20120.5h11.5%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "f4284f4e-76f3-46bc-920a-3dc92bcc9c7f",
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
            "x": 584,
            "y": 576
          }
        },
        {
          "id": "961925a5-d148-414a-9d29-33aef2141bdf",
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
            "x": 1856,
            "y": 696
          }
        },
        {
          "id": "5555e13e-d7af-4273-925b-0ec36e656c65",
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
            "x": 584,
            "y": 816
          }
        },
        {
          "id": "a2061706-b1da-4af7-9a97-1f7f3bc5a73a",
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
            "x": 584,
            "y": 1048
          }
        },
        {
          "id": "829cc351-3c4a-4eb9-bd45-e237594a4728",
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
            "x": 1856,
            "y": 1168
          }
        },
        {
          "id": "c6b353ec-46db-45ed-90e1-471ecb5433db",
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
            "x": 584,
            "y": 1288
          }
        },
        {
          "id": "7ed65c2c-7f0f-4094-a929-fac5a04eab6a",
          "type": "basic.code",
          "data": {
            "code": "//Autor Borxo García.\n//Contador 0-9 con reset a nivel bajo. \n\nreg[3:0] q=0;\nreg OV;\nassign Q=q;\nalways @(posedge CLK)\nif(RS==1)\n    begin\n    q=4'b0000;\n    end\n    else if (RS==0)\n        begin\n        if (EC==0)\n            begin\n            case (UD)\n                1'b0:\n                    if(q==9)\n                        begin\n                        OV <=1;\n                        q<=0;\n                        end\n                    else \n                        begin\n                        OV <=0;\n                        q<=q+1;\n                        end\n                1'b1:\n                    if(q==0)\n                        begin\n                        OV<=1;\n                        q<=9;\n                        end\n                    else\n                        begin\n                        OV<=0;\n                        q<=q-1;\n                        end\n            endcase\n        end\n    end",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "EC"
                },
                {
                  "name": "CLK"
                },
                {
                  "name": "UD"
                },
                {
                  "name": "RS"
                }
              ],
              "out": [
                {
                  "name": "Q",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "OV"
                }
              ]
            }
          },
          "position": {
            "x": 824,
            "y": 488
          },
          "size": {
            "width": 864,
            "height": 952
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "f4284f4e-76f3-46bc-920a-3dc92bcc9c7f",
            "port": "out"
          },
          "target": {
            "block": "7ed65c2c-7f0f-4094-a929-fac5a04eab6a",
            "port": "EC"
          }
        },
        {
          "source": {
            "block": "5555e13e-d7af-4273-925b-0ec36e656c65",
            "port": "out"
          },
          "target": {
            "block": "7ed65c2c-7f0f-4094-a929-fac5a04eab6a",
            "port": "CLK"
          }
        },
        {
          "source": {
            "block": "a2061706-b1da-4af7-9a97-1f7f3bc5a73a",
            "port": "out"
          },
          "target": {
            "block": "7ed65c2c-7f0f-4094-a929-fac5a04eab6a",
            "port": "UD"
          }
        },
        {
          "source": {
            "block": "c6b353ec-46db-45ed-90e1-471ecb5433db",
            "port": "out"
          },
          "target": {
            "block": "7ed65c2c-7f0f-4094-a929-fac5a04eab6a",
            "port": "RS"
          }
        },
        {
          "source": {
            "block": "7ed65c2c-7f0f-4094-a929-fac5a04eab6a",
            "port": "Q"
          },
          "target": {
            "block": "961925a5-d148-414a-9d29-33aef2141bdf",
            "port": "in"
          },
          "size": 4
        },
        {
          "source": {
            "block": "7ed65c2c-7f0f-4094-a929-fac5a04eab6a",
            "port": "OV"
          },
          "target": {
            "block": "829cc351-3c4a-4eb9-bd45-e237594a4728",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}