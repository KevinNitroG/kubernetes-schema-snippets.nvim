local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("globalvmshutdownschedule_v1beta1"),
    t("lab_v1beta1"),
    t("linuxvirtualmachine_v1beta1"),
    t("policy_v1beta1"),
    t("schedule_v1beta1"),
    t("virtualnetwork_v1beta1"),
    t("windowsvirtualmachine_v1beta1"),
    i(nil, "resource"),
  }
end
