local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("volumegroupsnapshot_v1beta1"),
    t("volumegroupsnapshotclass_v1beta1"),
    t("volumegroupsnapshotcontent_v1beta1"),
    i(nil, "resource"),
  }
end
