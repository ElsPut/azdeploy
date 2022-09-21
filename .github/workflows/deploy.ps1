az login

az ad sp create-for-rbac --name spgitaccount --role contributor --scopes /subscriptions/f2214158-e53d-4a65-abc0-9faccc3b3127 --sdk-auth

az account list