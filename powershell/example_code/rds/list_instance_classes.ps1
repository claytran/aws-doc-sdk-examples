# snippet-start:[powershell.rds.list_instance_classes]
# This example lists the DB instance classes that are supported for a specific DB engine version in an AWS Region.
Get-RDSOrderableDBInstanceOption `
  -Engine aurora-postgresql `
  -EngineVersion 13.6 `
  -Region us-east-1  | `
Format-Table DBInstanceClass, SupportedEngineModes
# snippet-end:[powershell.rds.list_instance_classes]