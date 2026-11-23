local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("volumesnapshot_v1"),
    t("volumesnapshot_v1beta1"),
    t("volumesnapshotclass_v1"),
    t("volumesnapshotclass_v1beta1"),
    t("volumesnapshotcontent_v1"),
    t("volumesnapshotcontent_v1beta1"),
    i(nil, "resource"),
  }
end
