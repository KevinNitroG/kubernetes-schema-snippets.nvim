local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("folderbucketconfig_v1beta1"),
    t("folderexclusion_v1beta1"),
    t("foldersink_v1beta1"),
    t("logview_v1beta1"),
    t("metric_v1beta1"),
    t("projectbucketconfig_v1beta1"),
    t("projectexclusion_v1beta1"),
    t("projectsink_v1beta1"),
    i(nil, "resource"),
  }
end
