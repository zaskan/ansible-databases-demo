# Ansible Databases Demo

## Requirements

- Ansible Automation Plarform (controller, hub and database)
- Azure account

## Installation

- Create a vars.yml file and include your configuration details:

```yaml
aap_host: # Your aap hostname (without https://)
aap_user: # Your aap user
aap_pass: # Your aap pass
hub_host: # Your aap hostname (without https://)
hub_user: # Your AH user
hub_pass: # Your AH pass
azure_client_id: # Your Azure Client ID
azure_secret: # Your Azure Secret
azure_subscription_id: # Your Azure Subscription ID
azure_tenant: # Your Azure Tenant
azure_resource_group: # Your Azure Resource Group
rhel_username: # Your Red Hat user name
rhel_priv_rsa_file: # path of the rsa private key
rhel_public_rsa_file: # path of the rsa public key
automation_hub_token: # Token from your Red Hat's hybrid cloud Hub
ansible_databases_scm: # This repo git repository
ansible_databases_scm_branch: # This repo branch
default_organization: # Organization name to be created in AAP
oracle_password: #sysdba password
oracle_user_username: # new user username 
oracle_user_pass: # new user password
mssql_password:  # SA user password
```

NOTE: You can see an example in: `casc/vars.yml.template`

- Go to the folder: `casc`

- Run the following command: 

```sh
ansible-playbook casc_deploy.yml -e @vars.yml
```

