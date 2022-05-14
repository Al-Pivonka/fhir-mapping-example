I've included the fsh files which define the source data-model.
The output of sushi is also included within fsh-generated/resources and awp/logical (copiedlogi)
Within input/awp is the following:
1. logical 
2. map : mapping file
3. source : example file generated from fsh (copied from ./fsh-generated/resources)
4. map.sh (shell file to execute validator_cli.jar ./source commands)

Many thanks for looking into this. 

My goal is to force the organization to utilize Fhir-Mapping_Language as a standard and find tools which can utilize the mapping-language for data transformation. 


alpivonka@gmail.com