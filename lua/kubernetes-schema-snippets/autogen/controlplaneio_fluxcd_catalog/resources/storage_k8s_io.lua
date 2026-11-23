local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("csidriver_v1"),
    t("csinode_v1"),
    t("csistoragecapacity_v1"),
    t("storageclass_v1"),
    t("volumeattachment_v1"),
    t("volumeattributesclass_v1"),
    i(nil, "resource"),
  }
end
