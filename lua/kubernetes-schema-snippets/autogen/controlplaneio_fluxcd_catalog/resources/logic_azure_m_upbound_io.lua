local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("appactioncustom_v1beta1"),
    t("appactionhttp_v1beta1"),
    t("appintegrationaccount_v1beta1"),
    t("appintegrationaccountbatchconfiguration_v1beta1"),
    t("appintegrationaccountpartner_v1beta1"),
    t("appintegrationaccountschema_v1beta1"),
    t("appintegrationaccountsession_v1beta1"),
    t("apptriggercustom_v1beta1"),
    t("apptriggerhttprequest_v1beta1"),
    t("apptriggerrecurrence_v1beta1"),
    t("appworkflow_v1beta1"),
    i(nil, "resource"),
  }
end
