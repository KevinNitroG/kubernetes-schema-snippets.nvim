local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("devicepool_v1beta1"),
    t("instanceprofile_v1beta1"),
    t("networkprofile_v1beta1"),
    t("project_v1beta1"),
    t("testgridproject_v1beta1"),
    t("upload_v1beta1"),
    i(nil, "resource"),
  }
end
