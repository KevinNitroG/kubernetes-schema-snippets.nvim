local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("controlplanemachineset_v1"),
    t("machine_v1beta1"),
    t("machinehealthcheck_v1beta1"),
    t("machineset_v1beta1"),
    i(nil, "resource"),
  }
end
