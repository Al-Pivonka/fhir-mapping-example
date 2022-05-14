I've included the fsh files which define the source data-model.
The output of sushi is also included within fsh-generated/resources and awp/logical

Within input/awp is the following:

1. input/awp/logical - copied logical model generated from fsh defintion ./input/fsh/
2. input/awp/map : mapping file
3. input/awp/source : example file generated from fsh (copied from ./fsh-generated/resources)
4. inpt/awp/map.sh (shell file to execute validator_cli.jar ./source commands)
    a. update with your location of validator_cli.jar


Output of run is as follows with errors:

*FHIR Validation tool Version 5.6.46 (Git# eca2fa5a5ce6). Built 2022-05-12T10:35:44.416Z (59 hours old)
  Java:   17 from /Library/Java/JavaVirtualMachines/jdk-17.jdk/Contents/Home on x86_64 (64bit). 8192MB available
  Paths:  Current = /Users/al.pivonka/Workspace/FSH/testing/fhir-mapping-example/input/awp, Package Cache = /Users/al.pivonka/.fhir/packages
  Params: ./source/FHIR2FormTemplate-FHIR2FormTemplateExample.json -transform http://hl7.org/fhir/StructureMap/example -version 4.0.1 -ig logical -output ./output/output.json -debug
Loading
  Load FHIR v4.0 from hl7.fhir.r4.core#4.0.1 - 4575 resources (00:04.0831)
  Load hl7.terminology#3.1.0 - 4117 resources (00:01.0529)
  Terminology server http://tx.fhir.org - Version 2.0.12-SNAPSHOT (00:01.0381)
  Load logical   ..Detect format for /Users/al.pivonka/Workspace/FSH/testing/fhir-mapping-example/input/awp/logical/StructureDefinition-Setting.json
   ..Detect format for /Users/al.pivonka/Workspace/FSH/testing/fhir-mapping-example/input/awp/logical/ImplementationGuide-fhir.example.json
   ..Detect format for /Users/al.pivonka/Workspace/FSH/testing/fhir-mapping-example/input/awp/logical/StructureDefinition-FHIR2FormTemplate.json
   ..Detect format for /Users/al.pivonka/Workspace/FSH/testing/fhir-mapping-example/input/awp/logical/StructureDefinition-Item.json
   ..Detect format for /Users/al.pivonka/Workspace/FSH/testing/fhir-mapping-example/input/awp/logical/StructureDefinition-Rendering.json
  5 resources (00:00.0086)
  Get set...  go (00:00.0066)
   ..Detect format for ./source/FHIR2FormTemplate-FHIR2FormTemplateExample.json
 ...Failure: Unable to determine resource URL for target type
org.hl7.fhir.exceptions.FHIRException: Unable to determine resource URL for target type
        at org.hl7.fhir.validation.ValidationEngine.getTargetResourceFromStructureMap(ValidationEngine.java:517)
        at org.hl7.fhir.validation.ValidationEngine.transform(ValidationEngine.java:503)
        at org.hl7.fhir.validation.ValidationEngine.transform(ValidationEngine.java:489)
        at org.hl7.fhir.validation.cli.services.ValidationService.transform(ValidationService.java:242)
        at org.hl7.fhir.validation.ValidatorCli.doValidation(ValidatorCli.java:242)
        at org.hl7.fhir.validation.ValidatorCli.main(ValidatorCli.java:164)
Done. Times: Loading: 00:08.0162. Max Memory = 8Gb*

Many thanks for looking into this. 

My goal is to force the organization to utilize Fhir-Mapping-Language as a standard and find tools which can utilize the mapping-language for data transformation. 


alpivonka@gmail.com
