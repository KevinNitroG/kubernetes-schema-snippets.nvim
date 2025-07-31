local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("script_v1"),
    t("script_v2"),
    t("template_v1"),
    t("test_v1"),
    t("test_v2"),
    t("test_v3"),
    t("testexecution_v1"),
    t("testsource_v1"),
    t("testsuite_v1"),
    t("testsuite_v2"),
    t("testsuite_v3"),
    t("testsuiteexecution_v1"),
    t("testtrigger_v1"),
    i(nil, "resource"),
  }
end
