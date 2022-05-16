/*
Resource: FHIR2FormTemplate
Parent: DomainResource
Id: fhir2-formtemplate
Title: "FHIR2 Form Template"
Description: ""
* template 1..1 BackboneElement "The root of the doc"
  * templateStatus 1..1 string "the template status"
  * TheId 1..1 Rendering  " id of the form"
  * type 1..1 Rendering " type of the form"
  * controlsVersion 1..1 Rendering  "control version of the form"
  * items 1..* Item "Items list"
  */