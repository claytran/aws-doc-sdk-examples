# snippet-start:[powershell.rds.list_instance_classes]
Get-RDSOrderableDBInstanceOption `
  -Engine aurora-postgresql `
  -EngineVersion 13.6 `
  -Region us-east-1  | `
Format-Table DBInstanceClass, SupportedEngineModes
# snippet-end:[powershell.rds.list_instance_classes]