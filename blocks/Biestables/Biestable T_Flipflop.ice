{
  "version": "1.2",
  "package": {
    "name": "Biestable T",
    "version": "1.1V",
    "description": "Biestable Toogle",
    "author": "Borxo García ",
    "image": "%3Csvg%20id=%22Capa_1%22%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20103.4%20126%22%3E%3Cstyle%3E.st0%7Bstroke:#000;stroke-width:2;stroke-miterlimit:10%7D.st0,.st1%7Bfill:none%7D.st2%7Bfont-family:&apos;HelveticaLTStd-Bold&apos;%7D.st3%7Bfont-size:10px%7D%3C/style%3E%3Cpath%20class=%22st0%22%20d=%22M85.3%205.3V120H18.4V5.3h24.2c.6%200%201.1.5%201.2%201.2.5%204.1%203.6%207.3%207.4%207.3%203.8%200%206.9-3.2%207.4-7.3.1-.7.6-1.2%201.2-1.2h25.5z%22/%3E%3Cpath%20class=%22st0%22%20d=%22M24.1%20113.5V11.7h15.2c2.1%205.1%206.7%208.5%2011.9%208.5s9.7-3.4%2011.9-8.5h16.5v101.8H24.1z%22/%3E%3Cpath%20class=%22st1%22%20d=%22M26.4%2034.1h29.4v10.3H26.4z%22/%3E%3Ctext%20transform=%22translate(26.448%2041.252)%22%20class=%22st2%20st3%22%3ET%3C/text%3E%3Cpath%20class=%22st1%22%20d=%22M48.1%2077.8h30.1V87H48.1z%22/%3E%3Ctext%20transform=%22translate(65.865%2053.021)%22%20class=%22st2%20st3%22%3EQ%3C/text%3E%3Cpath%20class=%22st1%22%20d=%22M26.4%2062.9h21.7v9H26.4z%22/%3E%3Ctext%20transform=%22translate(26.448%2070.062)%22%20class=%22st2%20st3%22%3ECLK%3C/text%3E%3Cpath%20class=%22st1%22%20d=%22M26.4%2094.3h24v9h-24z%22/%3E%3Ctext%20transform=%22translate(26.354%20101.452)%22%20class=%22st2%20st3%22%3ECR%3C/text%3E%3Cpath%20class=%22st0%22%20d=%22M3%2035.1h15.4v6.1H3zM85.6%2046.9H101V53H85.6z%22/%3E%3Ctext%20transform=%22translate(62.876%2087)%22%20class=%22st2%20st3%22%3ENQ%3C/text%3E%3Cpath%20class=%22st0%22%20d=%22M85.3%2080.8h15.4v6.1H85.3zM3%2064.4h15.4v6.1H3zM3%2095.8h15.4v6.1H3z%22/%3E%3Ccircle%20cx=%2230.8%22%20cy=%2219%22%20r=%223.6%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "5e322ed8-7b69-4195-bd29-bdcea0136ab3",
          "type": "basic.input",
          "data": {
            "name": "T",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "33"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 24,
            "y": 168
          }
        },
        {
          "id": "d3e97af3-7a08-4f6f-97f2-9b3504834f02",
          "type": "basic.output",
          "data": {
            "name": "Q",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "44"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 816,
            "y": 200
          }
        },
        {
          "id": "281b635f-a4e4-4a43-98b9-211c701757ea",
          "type": "basic.input",
          "data": {
            "name": "CLK",
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
            "x": 24,
            "y": 304
          }
        },
        {
          "id": "44825474-e953-410c-a734-98cfa711e57c",
          "type": "basic.output",
          "data": {
            "name": "NQ",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "42"
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 824,
            "y": 408
          }
        },
        {
          "id": "dbd0fafa-f7e7-4daf-9cc9-2c3627dd7411",
          "type": "basic.input",
          "data": {
            "name": "CR",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": 24,
            "y": 440
          }
        },
        {
          "id": "970bebd0-56b3-4bd0-b8de-a626566d629f",
          "type": "basic.code",
          "data": {
            "code": "reg Q;\nreg NQ;\nalways @ (posedge CLK)\n    if (CLR==1)\n        begin\n        Q <= 1'b0;\n        NQ <=1'b0;\n        end\n    else if (CLR==0)\n        begin\n        if (T==1)\n            begin\n            Q<= ~Q;\n            NQ <=Q;\n            end\n        end\n  ",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "T"
                },
                {
                  "name": "CLK"
                },
                {
                  "name": "CLR"
                }
              ],
              "out": [
                {
                  "name": "Q"
                },
                {
                  "name": "NQ"
                }
              ]
            }
          },
          "position": {
            "x": 200,
            "y": 128
          },
          "size": {
            "width": 560,
            "height": 416
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "970bebd0-56b3-4bd0-b8de-a626566d629f",
            "port": "Q"
          },
          "target": {
            "block": "d3e97af3-7a08-4f6f-97f2-9b3504834f02",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "dbd0fafa-f7e7-4daf-9cc9-2c3627dd7411",
            "port": "out"
          },
          "target": {
            "block": "970bebd0-56b3-4bd0-b8de-a626566d629f",
            "port": "CLR"
          }
        },
        {
          "source": {
            "block": "5e322ed8-7b69-4195-bd29-bdcea0136ab3",
            "port": "out"
          },
          "target": {
            "block": "970bebd0-56b3-4bd0-b8de-a626566d629f",
            "port": "T"
          }
        },
        {
          "source": {
            "block": "281b635f-a4e4-4a43-98b9-211c701757ea",
            "port": "out"
          },
          "target": {
            "block": "970bebd0-56b3-4bd0-b8de-a626566d629f",
            "port": "CLK"
          }
        },
        {
          "source": {
            "block": "970bebd0-56b3-4bd0-b8de-a626566d629f",
            "port": "NQ"
          },
          "target": {
            "block": "44825474-e953-410c-a734-98cfa711e57c",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}