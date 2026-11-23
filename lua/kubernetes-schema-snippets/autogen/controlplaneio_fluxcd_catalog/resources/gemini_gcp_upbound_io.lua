local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("coderepositoryindex_v1beta1"),
    t("codetoolssetting_v1beta1"),
    t("datasharingwithgooglesetting_v1beta1"),
    t("geminigcpenablementsetting_v1beta1"),
    t("loggingsetting_v1beta1"),
    t("releasechannelsetting_v1beta1"),
    t("repositorygroup_v1beta1"),
    i(nil, "resource"),
  }
end
