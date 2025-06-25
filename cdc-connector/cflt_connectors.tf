# --------------------------------------------------------
# Connector
# --------------------------------------------------------
# Oracle CDC 
resource "confluent_connector" "oraclecdc" {
  environment {
    id = var.envid
  }
  kafka_cluster {
    id = var.clusterid
  }
  config_sensitive = {}
  config_nonsensitive = {
    "connector.class"                                 = "OracleXStreamSource"
    "name"                                            = "OracleXStreamSourceConnector_0"
    "kafka.auth.mode"                                 = "SERVICE_ACCOUNT"
    "kafka.service.account.id"                        = var.said
    "schema.context.name"                             = "default"
    "database.hostname"                               = var.oracle_host
    "database.port"                                   = "1521"
    "database.user"                                   = "C##GGADMIN"
    "database.password"                               = "Confluent12!"
    "database.dbname"                                 = "XE"
    "database.service.name"                           = "XE"
    "database.pdb.name"                               = "XEPDB1"
    "topic.prefix"                                    = "pdb1"
    "database.out.server.name"                        = "XOUT"
    "database.tls.mode"                               = "disable"
    "database.processor.licenses"                     = "4"
    "output.key.format"                               = "AVRO"
    "output.data.format"                              = "AVRO"
    "table.include.list"                              = "ORDERMGMT[.](ORDER_ITEMS|ORDERS|EMPLOYEES|PRODUCTS|CUSTOMERS|INVENTORIES|PRODUCT_CATEGORIES|CONTACTS|NOTES|WAREHOUSES|LOCATIONS|COUNTRIES|REGIONS)"
    "snapshot.mode"                                   = "initial"
    "schema.history.internal.skip.unparseable.ddl"    = "false"
    "snapshot.database.errors.max.retries"            = "0"
    "tombstones.on.delete"                            = "true"
    "skipped.operations"                              = "t"
    "schema.name.adjustment.mode"                     = "none"
    "field.name.adjustment.mode"                      = "none"
    "heartbeat.interval.ms"                           = "300000"
    "database.os.timezone"                            = "UTC"
    "decimal.handling.mode"                           = "precise"
    "time.precision.mode"                             = "adaptive"
    "tasks.max"                                       =  "1"
    "auto.restart.on.user.error"                      = "true"
    "value.converter.decimal.format"                  = "BASE64"
    "value.converter.reference.subject.name.strategy" = "DefaultReferenceSubjectNameStrategy"
    "value.converter.value.subject.name.strategy"     = "TopicNameStrategy"
    "key.converter.key.subject.name.strategy"         = "TopicNameStrategy"
    "transforms"                                      = "format"
    "transforms.format.type"                          = "io.debezium.transforms.ExtractNewRecordState"
    "transforms.format.delete.handling.mode"          = "rewrite"
    "transforms.format.delete.tombstone.handling.mode"= "drop"
    "transforms.format.add.fields"                    = "op:operation_type,source.ts_us:operation_time,ts_ns:sortable_sequence"
    "transforms.format.add.fields.prefix"             = "db_"

  }
  depends_on = [
  ]
  lifecycle {
    prevent_destroy = false
  }
}

