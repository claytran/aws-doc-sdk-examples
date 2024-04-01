# snippet-start:[powershell.rds.list_engine_versions]
# This example lists the DB engine versions that support a specific DB instance class in an AWS Region.
Get-RDSOrderableDBInstanceOption `
  -Engine aurora-postgresql `
  -DBInstanceClass db.r5.large `
  -Region us-east-1  | `
Format-Table EngineVersion, SupportedEngineModes
# snippet-end:[powershell.rds.list_engine_versions]