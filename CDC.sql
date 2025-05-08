use bddprodserv

-- A nivel de base de datos
EXEC sys.sp_cdc_enable_db;

-- A nivel de tabla
EXEC sys.sp_cdc_enable_table  
    @source_schema = 'dbo',
    @source_name = 'Pagos',  
    @role_name = NULL;