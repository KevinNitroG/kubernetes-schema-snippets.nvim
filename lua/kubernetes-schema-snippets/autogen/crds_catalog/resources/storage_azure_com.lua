local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("storageaccount_v1api20210401"),
    t("storageaccount_v1api20220901"),
    t("storageaccount_v1api20230101"),
    t("storageaccountsblobservice_v1api20210401"),
    t("storageaccountsblobservice_v1api20220901"),
    t("storageaccountsblobservice_v1api20230101"),
    t("storageaccountsblobservicescontainer_v1api20210401"),
    t("storageaccountsblobservicescontainer_v1api20220901"),
    t("storageaccountsblobservicescontainer_v1api20230101"),
    t("storageaccountsfileservice_v1api20220901"),
    t("storageaccountsfileservice_v1api20230101"),
    t("storageaccountsfileservicesshare_v1api20220901"),
    t("storageaccountsfileservicesshare_v1api20230101"),
    t("storageaccountsmanagementpolicy_v1api20210401"),
    t("storageaccountsmanagementpolicy_v1api20220901"),
    t("storageaccountsmanagementpolicy_v1api20230101"),
    t("storageaccountsqueueservice_v1api20210401"),
    t("storageaccountsqueueservice_v1api20220901"),
    t("storageaccountsqueueservice_v1api20230101"),
    t("storageaccountsqueueservicesqueue_v1api20210401"),
    t("storageaccountsqueueservicesqueue_v1api20220901"),
    t("storageaccountsqueueservicesqueue_v1api20230101"),
    t("storageaccountstableservice_v1api20220901"),
    t("storageaccountstableservice_v1api20230101"),
    t("storageaccountstableservicestable_v1api20220901"),
    t("storageaccountstableservicestable_v1api20230101"),
    i(nil, "resource"),
  }
end
