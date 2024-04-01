# snippet-start:[powershell.aurora.list_engine_versions]
Get-RDSOrderableDBInstanceOption `
  -Engine aurora-postgresql `
  -DBInstanceClass db.r5.large `
  -Region us-east-1  | `
Format-Table EngineVersion, SupportedEngineModes
# snippet-end:[powershell.aurora.list_engine_versions]