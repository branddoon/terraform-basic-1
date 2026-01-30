### Basic course TERRAFORM 

### 1. Commands needed for resources

Initialice plugins used by terraform 
* terraform init

Make a plan to be applied by terraform in order to create resources 
* terraform plan 

Apply changes and create resources specified
* terraform apply


### 2. Commands 

Validate configuration 
* terrafor validate 

Fix format
* terraform format 

See infrastructure, resources, permissions, files, content
* terrraform show

See providers
* terrraform providers

Output all variables
* Terraform output 
* terraform output <output_variable>

No mofify resource, check next steps in plans
 * terraform apply -refresh-only

Graph representation
* terraform graph 

See graph representation 
* apt update
* apt install graphviz -y
* apt terraform graph  | dot -Tsvg > graph.svg