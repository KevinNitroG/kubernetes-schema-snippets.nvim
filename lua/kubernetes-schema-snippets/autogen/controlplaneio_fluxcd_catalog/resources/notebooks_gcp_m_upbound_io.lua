local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("environment_v1beta1"),
    t("instance_v1beta1"),
    t("instanceiammember_v1beta1"),
    t("runtime_v1beta1"),
    t("runtimeiammember_v1beta1"),
    i(nil, "resource"),
  }
end
