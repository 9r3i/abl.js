{
    "version":102,
    "namespace":"test",
    "key":null,
    "style":[
        "\/* test.css *\/\n.test-*{\n  font-family:system-ui,monospace;\n}\n.test-main{\n  display:flex;\n  align-items:center;\n  justify-content:center;\n  height:100vh;\n  width:100vw;\n  background-color:#fff;\n  margin:0px;\n  padding:0px;\n  position:fixed;\n  z-index:999;\n  top:0px;\n  left:0px;\n  right:0px;\n  bottom:0px;\n  overflow:hidden;\n}\n.test-main span:before{\n  content:\"Alhamdulillaah, it works!\";\n}\n.test-main span{\n  font-family:system-ui,monospace;\n  font-size:20px;\n  color:#999;\n  margin:27px 0px 0px;\n  padding:0px;\n  position:absolute;\n}\n\n\n"
    ],
    "script":[
        "function test(){\n  var abl=ABL_OBJECT;\n  abl.buildElement('div',null,{\n    'class':'test-main',\n  },[\n    abl.buildElement('span')\n  ]).appendTo(document.body);\n  alert('Alhamdulillaah, it works!');\n}\n"
    ],
    "constant":{
        "ABL_VERSION":"1.3.0.220",
        "ABL_START":"test()"
    }
}