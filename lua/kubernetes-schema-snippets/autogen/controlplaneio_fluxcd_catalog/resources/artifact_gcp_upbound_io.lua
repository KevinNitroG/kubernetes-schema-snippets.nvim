local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("registryrepository_v1beta2"),
    t("registryrepositoryiammember_v1beta2"),
    i(nil, "resource"),
  }
end
