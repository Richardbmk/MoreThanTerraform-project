{"filter":false,"title":"main.tf","tooltip":"/terraform-aws/loadbalancing/main.tf","undoManager":{"mark":5,"position":5,"stack":[[{"start":{"row":0,"column":0},"end":{"row":7,"column":1},"action":"insert","lines":["# --- loadbalancing/main.tf ---","","resource \"aws_lb\" \"mtc_lb\" {","    name = \"mtc_loadbalancer\"","    subnets = var.public_subnets","    security_groups = [var.public_sg]","    idle_timeout = 400","}"],"id":1}],[{"start":{"row":3,"column":15},"end":{"row":3,"column":16},"action":"remove","lines":["_"],"id":2}],[{"start":{"row":3,"column":15},"end":{"row":3,"column":16},"action":"insert","lines":["-"],"id":3}],[{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"remove","lines":["  "],"id":4,"ignore":true},{"start":{"row":3,"column":7},"end":{"row":3,"column":18},"action":"insert","lines":["           "]},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"remove","lines":["  "]},{"start":{"row":4,"column":10},"end":{"row":4,"column":18},"action":"insert","lines":["        "]},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"remove","lines":["  "]},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"remove","lines":["  "]},{"start":{"row":6,"column":15},"end":{"row":6,"column":18},"action":"insert","lines":["   "]}],[{"start":{"row":5,"column":20},"end":{"row":5,"column":21},"action":"remove","lines":["["],"id":5}],[{"start":{"row":5,"column":33},"end":{"row":5,"column":34},"action":"remove","lines":["]"],"id":6}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":5,"column":33},"end":{"row":5,"column":33},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":3,"state":"start","mode":"ace/mode/terraform"}},"timestamp":1630696627738,"hash":"cb24e1afba557d067697ebb03637b890b806a75f"}