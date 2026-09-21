COPY INTO datawarehouse.bronze.crm_cust_info
FROM '/Volumes/datawarehouse/default/datawarehouse_project_volume/cust_info.csv'
FILEFORMAT = CSV
FORMAT_OPTIONS (
  'header' = 'true',
  'inferSchema' = 'true',
  'mergeSchema' = 'true'
)
COPY_OPTIONS (
  'force' = 'false' -- Set to true if you want to re-load already processed files
);

COPY INTO datawarehouse.bronze.crm_prd_info
FROM '/Volumes/datawarehouse/default/datawarehouse_project_volume/prd_info.csv'
FILEFORMAT = CSV
FORMAT_OPTIONS (
  'header' = 'true',
  'inferSchema' = 'true',
  'mergeSchema' = 'true'
)
COPY_OPTIONS (
  'force' = 'false' -- Set to true if you want to re-load already processed files
);

COPY INTO datawarehouse.bronze.crm_sales_details
FROM '/Volumes/datawarehouse/default/datawarehouse_project_volume/sales_details.csv'
FILEFORMAT = CSV
FORMAT_OPTIONS (
  'header' = 'true',
  'inferSchema' = 'true',
  'mergeSchema' = 'true'
)
COPY_OPTIONS (
  'force' = 'false' -- Set to true if you want to re-load already processed files
);

COPY INTO datawarehouse.bronze.erp_loc_a101
FROM '/Volumes/datawarehouse/default/datawarehouse_project_volume/LOC_A101.csv'
FILEFORMAT = CSV
FORMAT_OPTIONS (
  'header' = 'true',
  'inferSchema' = 'true',
  'mergeSchema' = 'true'
)
COPY_OPTIONS (
  'force' = 'false' -- Set to true if you want to re-load already processed files
);

COPY INTO datawarehouse.bronze.erp_cust_az12
FROM '/Volumes/datawarehouse/default/datawarehouse_project_volume/CUST_AZ12.csv'
FILEFORMAT = CSV
FORMAT_OPTIONS (
  'header' = 'true',
  'inferSchema' = 'true',
  'mergeSchema' = 'true'
)
COPY_OPTIONS (
  'force' = 'false' -- Set to true if you want to re-load already processed files
);

COPY INTO datawarehouse.bronze.erp_px_cat_g1v2
FROM '/Volumes/datawarehouse/default/datawarehouse_project_volume/PX_CAT_G1V2.csv'
FILEFORMAT = CSV
FORMAT_OPTIONS (
  'header' = 'true',
  'inferSchema' = 'true',
  'mergeSchema' = 'true'
)
COPY_OPTIONS (
  'force' = 'false' -- Set to true if you want to re-load already processed files
);

