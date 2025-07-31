local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("githubcomment_v1alpha1"),
    t("gitlabcomment_v1alpha1"),
    t("gitprojector_v1alpha1"),
    t("listgithubpullrequests_v1alpha1"),
    t("listgitlabmergerequests_v1alpha1"),
    t("objecthandler_v1alpha1"),
    t("objecttemplate_v1alpha1"),
    t("texttemplate_v1alpha1"),
    i(nil, "resource"),
  }
end
