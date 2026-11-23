local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("environment_v1beta2"),
    t("instance_v1beta2"),
    t("instanceiammember_v1beta2"),
    t("runtime_v1beta2"),
    t("runtimeiammember_v1beta2"),
    i(nil, "resource"),
  }
end
