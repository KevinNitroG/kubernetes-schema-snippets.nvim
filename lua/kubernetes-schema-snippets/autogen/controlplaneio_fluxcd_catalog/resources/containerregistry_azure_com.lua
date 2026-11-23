local ls = require("luasnip")
local t = ls.text_node
local i = ls.insert_node

return function()
  return {
    t("registry_v1api20210901"),
    t("registry_v1api20210901storage"),
    t("registry_v1api20230701"),
    t("registry_v1api20230701storage"),
    t("registry_v20210901"),
    t("registry_v20210901storage"),
    t("registry_v20230701"),
    t("registry_v20230701storage"),
    t("registry_v20251101"),
    t("registry_v20251101storage"),
    t("registrycacherule_v20251101"),
    t("registrycacherule_v20251101storage"),
    t("registryreplication_v1api20230701"),
    t("registryreplication_v1api20230701storage"),
    t("registryreplication_v20230701"),
    t("registryreplication_v20230701storage"),
    t("registryreplication_v20251101"),
    t("registryreplication_v20251101storage"),
    i(nil, "resource"),
  }
end
