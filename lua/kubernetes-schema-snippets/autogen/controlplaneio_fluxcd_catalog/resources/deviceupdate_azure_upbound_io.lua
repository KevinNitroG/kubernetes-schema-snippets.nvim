local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("iothubdeviceupdateaccount_v1beta1"),
    t("iothubdeviceupdateaccount_v1beta2"),
    t("iothubdeviceupdateinstance_v1beta1"),
    t("iothubdeviceupdateinstance_v1beta2"),
    i(nil, "resource"),
  }
end
