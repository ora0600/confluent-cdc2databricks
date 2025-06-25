# --------------------------------------------------------
# Create Topics 
# --------------------------------------------------------

resource "confluent_kafka_topic" "salesforce_contacts" {
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }
  topic_name    = "salesforce_contacts"
  partitions_count   = 1
  rest_endpoint = confluent_kafka_cluster.cc_kafka_cluster.rest_endpoint
  credentials {
    key    = confluent_api_key.app_manager_kafka_cluster_key.id
    secret = confluent_api_key.app_manager_kafka_cluster_key.secret
  }
  lifecycle {
    prevent_destroy = false
  }
}

resource "confluent_kafka_topic" "pdb1-ORDERMGMT-CONTACTS" {
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }
  topic_name    = "pdb1.ORDERMGMT.CONTACTS"
  partitions_count   = 1
  rest_endpoint = confluent_kafka_cluster.cc_kafka_cluster.rest_endpoint
  credentials {
    key    = confluent_api_key.app_manager_kafka_cluster_key.id
    secret = confluent_api_key.app_manager_kafka_cluster_key.secret
  }
  lifecycle {
    prevent_destroy = false
  }
}

resource "confluent_kafka_topic" "pdb1-ORDERMGMT-COUNTRIES" {
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }
  topic_name    = "pdb1.ORDERMGMT.COUNTRIES"
  partitions_count   = 1
  rest_endpoint = confluent_kafka_cluster.cc_kafka_cluster.rest_endpoint
  credentials {
    key    = confluent_api_key.app_manager_kafka_cluster_key.id
    secret = confluent_api_key.app_manager_kafka_cluster_key.secret
  }
  lifecycle {
    prevent_destroy = false
  }
}

resource "confluent_kafka_topic" "pdb1-ORDERMGMT-CUSTOMERS" {
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }
  topic_name    = "pdb1.ORDERMGMT.CUSTOMERS"
  partitions_count   = 1
  rest_endpoint = confluent_kafka_cluster.cc_kafka_cluster.rest_endpoint
  credentials {
    key    = confluent_api_key.app_manager_kafka_cluster_key.id
    secret = confluent_api_key.app_manager_kafka_cluster_key.secret
  }
  lifecycle {
    prevent_destroy = false
  }
}

resource "confluent_kafka_topic" "pdb1-ORDERMGMT-EMPLOYEES" {
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }
  topic_name    = "pdb1.ORDERMGMT.EMPLOYEES"
  partitions_count   = 1
  rest_endpoint = confluent_kafka_cluster.cc_kafka_cluster.rest_endpoint
  credentials {
    key    = confluent_api_key.app_manager_kafka_cluster_key.id
    secret = confluent_api_key.app_manager_kafka_cluster_key.secret
  }
  lifecycle {
    prevent_destroy = false
  }
}

resource "confluent_kafka_topic" "pdb1-ORDERMGMT-INVENTORIES" {
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }
  topic_name    = "pdb1.ORDERMGMT.INVENTORIES"
  partitions_count   = 1
  rest_endpoint = confluent_kafka_cluster.cc_kafka_cluster.rest_endpoint
  credentials {
    key    = confluent_api_key.app_manager_kafka_cluster_key.id
    secret = confluent_api_key.app_manager_kafka_cluster_key.secret
  }
  lifecycle {
    prevent_destroy = false
  }
}

resource "confluent_kafka_topic" "pdb1-ORDERMGMT-LOCATIONS" {
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }
  topic_name    = "pdb1.ORDERMGMT.LOCATIONS"
  partitions_count   = 1
  rest_endpoint = confluent_kafka_cluster.cc_kafka_cluster.rest_endpoint
  credentials {
    key    = confluent_api_key.app_manager_kafka_cluster_key.id
    secret = confluent_api_key.app_manager_kafka_cluster_key.secret
  }
  lifecycle {
    prevent_destroy = false
  }
}

resource "confluent_kafka_topic" "pdb1-ORDERMGMT-NOTES" {
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }
  topic_name    = "pdb1.ORDERMGMT.NOTES"
  partitions_count   = 1
  rest_endpoint = confluent_kafka_cluster.cc_kafka_cluster.rest_endpoint
  credentials {
    key    = confluent_api_key.app_manager_kafka_cluster_key.id
    secret = confluent_api_key.app_manager_kafka_cluster_key.secret
  }
  lifecycle {
    prevent_destroy = false
  }
}

resource "confluent_kafka_topic" "pdb1-ORDERMGMT-ORDER-ITEMS" {
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }
  topic_name    = "pdb1.ORDERMGMT.ORDER_ITEMS"
  partitions_count   = 1
  rest_endpoint = confluent_kafka_cluster.cc_kafka_cluster.rest_endpoint
  credentials {
    key    = confluent_api_key.app_manager_kafka_cluster_key.id
    secret = confluent_api_key.app_manager_kafka_cluster_key.secret
  }
  lifecycle {
    prevent_destroy = false
  }
}

resource "confluent_kafka_topic" "pdb1-ORDERMGMT-ORDERS" {
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }
  topic_name    = "pdb1.ORDERMGMT.ORDERS"
  partitions_count   = 1
  rest_endpoint = confluent_kafka_cluster.cc_kafka_cluster.rest_endpoint
  credentials {
    key    = confluent_api_key.app_manager_kafka_cluster_key.id
    secret = confluent_api_key.app_manager_kafka_cluster_key.secret
  }
  lifecycle {
    prevent_destroy = false
  }
}

resource "confluent_kafka_topic" "pdb1-ORDERMGMT-PRODUCT-CATEGORIES" {
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }
  topic_name    = "pdb1.ORDERMGMT.PRODUCT_CATEGORIES"
  partitions_count   = 1
  rest_endpoint = confluent_kafka_cluster.cc_kafka_cluster.rest_endpoint
  credentials {
    key    = confluent_api_key.app_manager_kafka_cluster_key.id
    secret = confluent_api_key.app_manager_kafka_cluster_key.secret
  }
  lifecycle {
    prevent_destroy = false
  }
}

resource "confluent_kafka_topic" "pdb1-ORDERMGMT-PRODUCTS" {
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }
  topic_name    = "pdb1.ORDERMGMT.PRODUCTS"
  partitions_count   = 1
  rest_endpoint = confluent_kafka_cluster.cc_kafka_cluster.rest_endpoint
  credentials {
    key    = confluent_api_key.app_manager_kafka_cluster_key.id
    secret = confluent_api_key.app_manager_kafka_cluster_key.secret
  }
  lifecycle {
    prevent_destroy = false
  }
}

resource "confluent_kafka_topic" "pdb1-ORDERMGMT-REGIONS" {
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }
  topic_name    = "pdb1.ORDERMGMT.REGIONS"
  partitions_count   = 1
  rest_endpoint = confluent_kafka_cluster.cc_kafka_cluster.rest_endpoint
  credentials {
    key    = confluent_api_key.app_manager_kafka_cluster_key.id
    secret = confluent_api_key.app_manager_kafka_cluster_key.secret
  }
  lifecycle {
    prevent_destroy = false
  }
}

resource "confluent_kafka_topic" "pdb1-ORDERMGMT-WAREHOUSES" {
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }
  topic_name    = "pdb1.ORDERMGMT.WAREHOUSES"
  partitions_count   = 1
  rest_endpoint = confluent_kafka_cluster.cc_kafka_cluster.rest_endpoint
  credentials {
    key    = confluent_api_key.app_manager_kafka_cluster_key.id
    secret = confluent_api_key.app_manager_kafka_cluster_key.secret
  }
  lifecycle {
    prevent_destroy = false
  }
}

# --------------------------------------------------------
# Create schema for topics
# --------------------------------------------------------
resource "confluent_schema" "avro-salesforce_contacts" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "salesforce_contacts-value"
  format = "AVRO"
  schema = file("./schema/schema-salesforce_contacts-value-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

# value
resource "confluent_schema" "avro-pdb1-ORDERMGMT-CONTACTS" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "pdb1.ORDERMGMT.CONTACTS-value"
  format = "AVRO"
  schema = file("./schema/schema-pdb1.ORDERMGMT.CONTACTS-value-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

# Key
resource "confluent_schema" "avro-pdb1-ORDERMGMT-CONTACTS-key" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "pdb1.ORDERMGMT.CONTACTS-key"
  format = "AVRO"
  schema = file("./schema/schema-pdb1.ORDERMGMT.CONTACTS-key-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

# Values
resource "confluent_schema" "avro-pdb1-ORDERMGMT-COUNTRIES" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "pdb1.ORDERMGMT.COUNTRIES-value"
  format = "AVRO"
  schema = file("./schema/schema-pdb1.ORDERMGMT.COUNTRIES-value-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

# Key
resource "confluent_schema" "avro-pdb1-ORDERMGMT-COUNTRIES-key" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "pdb1.ORDERMGMT.COUNTRIES-key"
  format = "AVRO"
  schema = file("./schema/schema-pdb1.ORDERMGMT.COUNTRIES-key-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

# Value
resource "confluent_schema" "avro-pdb1-ORDERMGMT-CUSTOMERS" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "pdb1.ORDERMGMT.CUSTOMERS-value"
  format = "AVRO"
  schema = file("./schema/schema-pdb1.ORDERMGMT.CUSTOMERS-value-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

# Key
resource "confluent_schema" "avro-pdb1-ORDERMGMT-CUSTOMERS-key" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "pdb1.ORDERMGMT.CUSTOMERS-key"
  format = "AVRO"
  schema = file("./schema/schema-pdb1.ORDERMGMT.CUSTOMERS-key-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

# Value
resource "confluent_schema" "avro-pdb1-ORDERMGMT-EMPLOYEES" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "pdb1.ORDERMGMT.EMPLOYEES-value"
  format = "AVRO"
  schema = file("./schema/schema-pdb1.ORDERMGMT.EMPLOYEES-value-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

# Key
resource "confluent_schema" "avro-pdb1-ORDERMGMT-EMPLOYEES-key" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "pdb1.ORDERMGMT.EMPLOYEES-key"
  format = "AVRO"
  schema = file("./schema/schema-pdb1.ORDERMGMT.EMPLOYEES-key-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

# Value
resource "confluent_schema" "avro-pdb1-ORDERMGMT-INVENTORIES" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "pdb1.ORDERMGMT.INVENTORIES-value"
  format = "AVRO"
  schema = file("./schema/schema-pdb1.ORDERMGMT.INVENTORIES-value-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

# Key
resource "confluent_schema" "avro-pdb1-ORDERMGMT-INVENTORIES-key" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "pdb1.ORDERMGMT.INVENTORIES-key"
  format = "AVRO"
  schema = file("./schema/schema-pdb1.ORDERMGMT.INVENTORIES-key-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

# Value
resource "confluent_schema" "avro-pdb1-ORDERMGMT-LOCATIONS" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "pdb1.ORDERMGMT.LOCATIONS-value"
  format = "AVRO"
  schema = file("./schema/schema-pdb1.ORDERMGMT.LOCATIONS-value-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

# Key
resource "confluent_schema" "avro-pdb1-ORDERMGMT-LOCATIONS-key" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "pdb1.ORDERMGMT.LOCATIONS-key"
  format = "AVRO"
  schema = file("./schema/schema-pdb1.ORDERMGMT.LOCATIONS-key-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

# value
resource "confluent_schema" "avro-pdb1-ORDERMGMT-NOTES" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "pdb1.ORDERMGMT.NOTES-value"
  format = "AVRO"
  schema = file("./schema/schema-pdb1.ORDERMGMT.NOTES-value-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

# Key
resource "confluent_schema" "avro-pdb1-ORDERMGMT-NOTES-key" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "pdb1.ORDERMGMT.NOTES-key"
  format = "AVRO"
  schema = file("./schema/schema-pdb1.ORDERMGMT.NOTES-key-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

# Value
resource "confluent_schema" "avro-pdb1-ORDERMGMT-ORDER-ITEMS" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "pdb1.ORDERMGMT.ORDER_ITEMS-value"
  format = "AVRO"
  schema = file("./schema/schema-pdb1.ORDERMGMT.ORDER_ITEMS-value-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

# key
resource "confluent_schema" "avro-pdb1-ORDERMGMT-ORDER-ITEMS-key" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "pdb1.ORDERMGMT.ORDER_ITEMS-key"
  format = "AVRO"
  schema = file("./schema/schema-pdb1.ORDERMGMT.ORDER_ITEMS-key-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

# Value
resource "confluent_schema" "avro-pdb1-ORDERMGMT-ORDERS" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "pdb1.ORDERMGMT.ORDERS-value"
  format = "AVRO"
  schema = file("./schema/schema-pdb1.ORDERMGMT.ORDERS-value-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

# key
resource "confluent_schema" "avro-pdb1-ORDERMGMT-ORDERS-key" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "pdb1.ORDERMGMT.ORDERS-key"
  format = "AVRO"
  schema = file("./schema/schema-pdb1.ORDERMGMT.ORDERS-key-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

# Value
resource "confluent_schema" "avro-pdb1-ORDERMGMT-PRODUCT-CATEGORIES" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "pdb1.ORDERMGMT.PRODUCT_CATEGORIES-value"
  format = "AVRO"
  schema = file("./schema/schema-pdb1.ORDERMGMT.PRODUCT_CATEGORIES-value-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}
# Key
resource "confluent_schema" "avro-pdb1-ORDERMGMT-PRODUCT-CATEGORIES-key" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "pdb1.ORDERMGMT.PRODUCT_CATEGORIES-key"
  format = "AVRO"
  schema = file("./schema/schema-pdb1.ORDERMGMT.PRODUCT_CATEGORIES-key-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

# Value
resource "confluent_schema" "avro-pdb1-ORDERMGMT-PRODUCTS" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "pdb1.ORDERMGMT.PRODUCTS-value"
  format = "AVRO"
  schema = file("./schema/schema-pdb1.ORDERMGMT.PRODUCTS-value-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

# Key
resource "confluent_schema" "avro-pdb1-ORDERMGMT-PRODUCTS-key" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "pdb1.ORDERMGMT.PRODUCTS-key"
  format = "AVRO"
  schema = file("./schema/schema-pdb1.ORDERMGMT.PRODUCTS-key-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

# Value
resource "confluent_schema" "avro-pdb1-ORDERMGMT-REGIONS" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "pdb1.ORDERMGMT.REGIONS-value"
  format = "AVRO"
  schema = file("./schema/schema-pdb1.ORDERMGMT.REGIONS-value-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

# Key
resource "confluent_schema" "avro-pdb1-ORDERMGMT-REGIONS-key" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "pdb1.ORDERMGMT.REGIONS-key"
  format = "AVRO"
  schema = file("./schema/schema-pdb1.ORDERMGMT.REGIONS-key-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

# Value 
resource "confluent_schema" "avro-pdb1-ORDERMGMT-WAREHOUSES" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "pdb1.ORDERMGMT.WAREHOUSES-value"
  format = "AVRO"
  schema = file("./schema/schema-pdb1.ORDERMGMT.WAREHOUSES-value-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

# Key
resource "confluent_schema" "avro-pdb1-ORDERMGMT-WAREHOUSES-key" {
  schema_registry_cluster {
    id = data.confluent_schema_registry_cluster.advanced.id
  }
  rest_endpoint = data.confluent_schema_registry_cluster.advanced.rest_endpoint
  subject_name = "pdb1.ORDERMGMT.WAREHOUSES-key"
  format = "AVRO"
  schema = file("./schema/schema-pdb1.ORDERMGMT.WAREHOUSES-key-v1.avsc")
  credentials {
    key    = confluent_api_key.sr_cluster_key.id
    secret = confluent_api_key.sr_cluster_key.secret
  }

  depends_on = [
    confluent_api_key.sr_cluster_key,
  ]

  lifecycle {
    prevent_destroy = false
  }
}


# --------------------------------------------------------
# Enable Topics with tableflow
# --------------------------------------------------------

resource "confluent_tableflow_topic" "salesforce_contacts" {
  environment {
    id = confluent_environment.cc_handson_env.id
  }
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }

  display_name = confluent_kafka_topic.salesforce_contacts.topic_name
  table_formats = ["ICEBERG"]
  managed_storage {}
  
  credentials {
    key    =  var.tableflow_api_key
    secret =  var.tableflow_api_secret
  } 

  depends_on = [
    confluent_kafka_topic.salesforce_contacts
  ]

  lifecycle {
    prevent_destroy = false
  }
}

resource "confluent_tableflow_topic" "pdb1-ORDERMGMT-CONTACTS" {
  environment {
    id = confluent_environment.cc_handson_env.id
  }
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }

  display_name = confluent_kafka_topic.pdb1-ORDERMGMT-CONTACTS.topic_name
  table_formats = ["DELTA"]
  byob_aws {
    # S3 bucket must be in the same region as the Kafka cluster
    bucket_name = var.s3_bucket_name
    provider_integration_id = resource.confluent_provider_integration.main.id
  }
  
  credentials {
    key    =  var.tableflow_api_key
    secret =  var.tableflow_api_secret
  } 

  depends_on = [
    confluent_kafka_topic.pdb1-ORDERMGMT-CONTACTS,
    module.s3_access_role,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

resource "confluent_tableflow_topic" "pdb1-ORDERMGMT-COUNTRIES" {
  environment {
    id = confluent_environment.cc_handson_env.id
  }
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }

  display_name = confluent_kafka_topic.pdb1-ORDERMGMT-COUNTRIES.topic_name
  table_formats = ["DELTA"]
  byob_aws {
    # S3 bucket must be in the same region as the Kafka cluster
    bucket_name =  var.s3_bucket_name
    provider_integration_id = resource.confluent_provider_integration.main.id
  }
  
  credentials {
    key    =  var.tableflow_api_key
    secret =  var.tableflow_api_secret
  } 

  depends_on = [
    confluent_kafka_topic.pdb1-ORDERMGMT-COUNTRIES,
    module.s3_access_role,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

resource "confluent_tableflow_topic" "pdb1-ORDERMGMT-CUSTOMERS" {
  environment {
    id = confluent_environment.cc_handson_env.id
  }
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }

  display_name = confluent_kafka_topic.pdb1-ORDERMGMT-CUSTOMERS.topic_name
  table_formats = ["DELTA"]
  byob_aws {
    # S3 bucket must be in the same region as the Kafka cluster
    bucket_name =  var.s3_bucket_name
    provider_integration_id = resource.confluent_provider_integration.main.id
  }
  
  credentials {
    key    =  var.tableflow_api_key
    secret =  var.tableflow_api_secret
  } 

  depends_on = [
    confluent_kafka_topic.pdb1-ORDERMGMT-CUSTOMERS,
    module.s3_access_role,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

resource "confluent_tableflow_topic" "pdb1-ORDERMGMT-EMPLOYEES" {
  environment {
    id = confluent_environment.cc_handson_env.id
  }
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }

  display_name = confluent_kafka_topic.pdb1-ORDERMGMT-EMPLOYEES.topic_name
  table_formats = ["DELTA"]
  byob_aws {
    # S3 bucket must be in the same region as the Kafka cluster
    bucket_name =  var.s3_bucket_name
    provider_integration_id = resource.confluent_provider_integration.main.id
  }
  
  credentials {
    key    =  var.tableflow_api_key
    secret =  var.tableflow_api_secret
  } 

  depends_on = [
    confluent_kafka_topic.pdb1-ORDERMGMT-EMPLOYEES,
    module.s3_access_role,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

resource "confluent_tableflow_topic" "pdb1-ORDERMGMT-INVENTORIES" {
  environment {
    id = confluent_environment.cc_handson_env.id
  }
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }

  display_name = confluent_kafka_topic.pdb1-ORDERMGMT-INVENTORIES.topic_name
  table_formats = ["DELTA"]
  byob_aws {
    # S3 bucket must be in the same region as the Kafka cluster
    bucket_name =  var.s3_bucket_name
    provider_integration_id = resource.confluent_provider_integration.main.id
  }
  
  credentials {
    key    =  var.tableflow_api_key
    secret =  var.tableflow_api_secret
  } 

  depends_on = [
    confluent_kafka_topic.pdb1-ORDERMGMT-INVENTORIES,
    module.s3_access_role,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

resource "confluent_tableflow_topic" "pdb1-ORDERMGMT-LOCATIONS" {
  environment {
    id = confluent_environment.cc_handson_env.id
  }
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }

  display_name = confluent_kafka_topic.pdb1-ORDERMGMT-LOCATIONS.topic_name
  table_formats = ["DELTA"]
  byob_aws {
    # S3 bucket must be in the same region as the Kafka cluster
    bucket_name =  var.s3_bucket_name
    provider_integration_id = resource.confluent_provider_integration.main.id
  }
  
  credentials {
    key    =  var.tableflow_api_key
    secret =  var.tableflow_api_secret
  } 

  depends_on = [
    confluent_kafka_topic.pdb1-ORDERMGMT-LOCATIONS,
    module.s3_access_role,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

resource "confluent_tableflow_topic" "pdb1-ORDERMGMT-NOTES" {
  environment {
    id = confluent_environment.cc_handson_env.id
  }
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }

  display_name = confluent_kafka_topic.pdb1-ORDERMGMT-NOTES.topic_name
  table_formats = ["DELTA"]
  byob_aws {
    # S3 bucket must be in the same region as the Kafka cluster
    bucket_name =  var.s3_bucket_name
    provider_integration_id = resource.confluent_provider_integration.main.id
  }
  
  credentials {
    key    =  var.tableflow_api_key
    secret =  var.tableflow_api_secret
  } 

  depends_on = [
    confluent_kafka_topic.pdb1-ORDERMGMT-NOTES,
    module.s3_access_role,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

resource "confluent_tableflow_topic" "pdb1-ORDERMGMT-ORDER-ITEMS" {
  environment {
    id = confluent_environment.cc_handson_env.id
  }
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }

  display_name = confluent_kafka_topic.pdb1-ORDERMGMT-ORDER-ITEMS.topic_name
  table_formats = ["DELTA"]
  byob_aws {
    # S3 bucket must be in the same region as the Kafka cluster
    bucket_name =  var.s3_bucket_name
    provider_integration_id = resource.confluent_provider_integration.main.id
  }
  
  credentials {
    key    =  var.tableflow_api_key
    secret =  var.tableflow_api_secret
  } 

  depends_on = [
    confluent_kafka_topic.pdb1-ORDERMGMT-ORDER-ITEMS,
    module.s3_access_role,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

resource "confluent_tableflow_topic" "pdb1-ORDERMGMT-ORDERS" {
  environment {
    id = confluent_environment.cc_handson_env.id
  }
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }

  display_name = confluent_kafka_topic.pdb1-ORDERMGMT-ORDERS.topic_name
  table_formats = ["DELTA"]
  byob_aws {
    # S3 bucket must be in the same region as the Kafka cluster
    bucket_name =  var.s3_bucket_name
    provider_integration_id = resource.confluent_provider_integration.main.id
  }
  
  credentials {
    key    =  var.tableflow_api_key
    secret =  var.tableflow_api_secret
  } 

  depends_on = [
    confluent_kafka_topic.pdb1-ORDERMGMT-ORDERS,
    module.s3_access_role,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

resource "confluent_tableflow_topic" "pdb1-ORDERMGMT-PRODUCT-CATEGORIES" {
  environment {
    id = confluent_environment.cc_handson_env.id
  }
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }

  display_name = confluent_kafka_topic.pdb1-ORDERMGMT-PRODUCT-CATEGORIES.topic_name
  table_formats = ["DELTA"]
  byob_aws {
    # S3 bucket must be in the same region as the Kafka cluster
    bucket_name =  var.s3_bucket_name
    provider_integration_id = resource.confluent_provider_integration.main.id
  }
  
  credentials {
    key    =  var.tableflow_api_key
    secret =  var.tableflow_api_secret
  } 

  depends_on = [
    confluent_kafka_topic.pdb1-ORDERMGMT-PRODUCT-CATEGORIES,
    module.s3_access_role,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

resource "confluent_tableflow_topic" "pdb1-ORDERMGMT-PRODUCTS" {
  environment {
    id = confluent_environment.cc_handson_env.id
  }
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }

  display_name = confluent_kafka_topic.pdb1-ORDERMGMT-PRODUCTS.topic_name
  table_formats = ["DELTA"]
  byob_aws {
    # S3 bucket must be in the same region as the Kafka cluster
    bucket_name =  var.s3_bucket_name
    provider_integration_id = resource.confluent_provider_integration.main.id
  }
  
  credentials {
    key    =  var.tableflow_api_key
    secret =  var.tableflow_api_secret
  } 

  depends_on = [
    confluent_kafka_topic.pdb1-ORDERMGMT-PRODUCTS,
    module.s3_access_role,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

resource "confluent_tableflow_topic" "pdb1-ORDERMGMT-REGIONS" {
  environment {
    id = confluent_environment.cc_handson_env.id
  }
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }

  display_name = confluent_kafka_topic.pdb1-ORDERMGMT-REGIONS.topic_name
  table_formats = ["DELTA"]
  byob_aws {
    # S3 bucket must be in the same region as the Kafka cluster
    bucket_name =  var.s3_bucket_name
    provider_integration_id = resource.confluent_provider_integration.main.id
  }
  
  credentials {
    key    =  var.tableflow_api_key
    secret =  var.tableflow_api_secret
  } 

  depends_on = [
    confluent_kafka_topic.pdb1-ORDERMGMT-REGIONS,
    module.s3_access_role,
  ]

  lifecycle {
    prevent_destroy = false
  }
}

resource "confluent_tableflow_topic" "pdb1-ORDERMGMT-WAREHOUSES" {
  environment {
    id = confluent_environment.cc_handson_env.id
  }
  kafka_cluster {
    id = confluent_kafka_cluster.cc_kafka_cluster.id
  }

  display_name = confluent_kafka_topic.pdb1-ORDERMGMT-WAREHOUSES.topic_name
  table_formats = ["DELTA"]
  byob_aws {
    # S3 bucket must be in the same region as the Kafka cluster
    bucket_name =  var.s3_bucket_name
    provider_integration_id = resource.confluent_provider_integration.main.id
  }
  
  credentials {
    key    =  var.tableflow_api_key
    secret =  var.tableflow_api_secret
  } 

  depends_on = [
    confluent_kafka_topic.pdb1-ORDERMGMT-WAREHOUSES,
    module.s3_access_role,
  ]

  lifecycle {
    prevent_destroy = false
  }
}