Logical: FHIR2FormTempate
Parent: Base
Id: fhir2-formtemplate
Title: "FHIR2 Form Tempate"
Description: "Model which represents a form template as source data structure from xx.yyy.com system"
* template 1..1 BackboneElement "The root of the doc" "The root of the doc"
  * status 1..1 string "the template status"  "the template status"
  * id 1..1 Rendering  "id of the form" "id of the form"
  * type 1..1 Rendering "type of the form" "type of the form"
  * controlsVersion 1..1 Rendering  "control version of the form" "control version of the form"
  * items 1..* Item "Items list" "Items list"