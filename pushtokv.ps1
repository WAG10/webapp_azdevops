 $secretvalue = ConvertTo-SecureString ${{parameters.secret_value}}  -AsPlainText -force
 $secret = Set-AzKeyVaultSecret -VaultName ${{parameters.keyvault_name}} -Name ${{parameters.secret_name}}  -SecretValue $secretvalue
