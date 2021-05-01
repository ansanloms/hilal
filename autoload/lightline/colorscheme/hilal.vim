let s:p = { 'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {} }

let s:p.normal.left = [["#dae7ed", "#103050"], ["#8d9497", "#14171a"]]
let s:p.normal.middle = [["#8d9497", "#181d22"]]
let s:p.normal.right = [["#8d9497", "#14171a"], ["#8d9497", "#14171a"], ["#8d9497", "#14171a"]]
let s:p.normal.error = [["#dae7ed", "#ea4d45"]]
let s:p.normal.warning = [["#dae7ed", "#f37329"]]

let s:p.insert.left = [["#dae7ed", "#308a3f"]]
let s:p.replace.left = [["#dae7ed", "#ea4d45"]]
let s:p.visual.left = [["#dae7ed", "#ff8700"]]

let s:p.inactive.left = [["#8d9497", "#181d22"], ["#8d9497", "#181d22"]]
let s:p.inactive.middle = [["#8d9497", "#181d22"]]
let s:p.inactive.right = [["#8d9497", "#181d22"], ["#8d9497", "#14171a"], ["#8d9497", "#14171a"]]

let s:p.tabline.left   = [["#8d9497", "#0d1d30"]]
let s:p.tabline.tabsel = [["#dae7ed", "#103050"]]
let s:p.tabline.middle = [["#8d9497", "#181d22"]]
let s:p.tabline.right  = [["#8d9497", "#0d1d30"]]

let g:lightline#colorscheme#hilal#palette = lightline#colorscheme#fill(s:p)
