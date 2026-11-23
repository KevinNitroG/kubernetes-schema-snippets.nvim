local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("analyticshubdataexchange_v1beta1"),
    t("analyticshubdataexchangeiammember_v1beta1"),
    t("analyticshublisting_v1beta1"),
    t("analyticshublistingsubscription_v1beta1"),
    t("connection_v1beta1"),
    t("dataset_v1beta1"),
    t("datasetaccess_v1beta1"),
    t("datasetiambinding_v1beta1"),
    t("datasetiammember_v1beta1"),
    t("datasetiampolicy_v1beta1"),
    t("datatransferconfig_v1beta1"),
    t("job_v1beta1"),
    t("reservation_v1beta1"),
    t("reservationassignment_v1beta1"),
    t("routine_v1beta1"),
    t("table_v1beta1"),
    t("tableiambinding_v1beta1"),
    t("tableiammember_v1beta1"),
    t("tableiampolicy_v1beta1"),
    i(nil, "resource"),
  }
end
