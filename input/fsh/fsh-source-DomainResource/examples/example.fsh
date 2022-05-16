/* Instance: FHIR2FormTemplateExample
InstanceOf: FHIR2FormTemplates
Title: "Example : Questionnaire"
Description: "Example : Questionnaire"
Usage: #example
* template.templateStatus = "draft"

* template.TheId.required = true
* template.TheId.id = "FORM-ID"
* template.TheId.label = "Id"
* template.TheId.value = "b41ca7b6-7842-4bad-b266-0c7cc1ccdf97"
* template.TheId.type = "text"
* template.TheId.hidden = true
* template.TheId.description = ""
* template.TheId.pattern = "[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}"

* template.type.required = true
* template.type.id = "FORM-TYPE"
* template.type.label = "Form Type"
* template.type.value = "epro"
* template.type.type = "text"
* template.type.hidden = true
* template.type.description = ""
* template.type.pattern = ""

* template.controlsVersion.required = true
* template.controlsVersion.id = "CONTROL-SCHEMA-VERSION"
* template.controlsVersion.label = ""
* template.controlsVersion.value = "2"
* template.controlsVersion.type = "text"
* template.controlsVersion.hidden = true
* template.controlsVersion.description = ""
* template.controlsVersion.pattern = ""

* template.items[+].type.type = "header"
* template.items[=].type.linkId = "__S37-form-fields-fe09fa6eto2"
* template.items[=].type.text = "<p>HEADER</p>"

* template.items[=].settings[+].id = "generalSettings"
* template.items[=].settings[=].name = "General Field Settings"
* template.items[=].settings[=].description = "General Field Settings"
* template.items[=].settings[=].linkId = "__S37-form-fields-fe09fa6eto2"

* template.items[=].settings[=].settings.label = "LinkId"
* template.items[=].settings[=].settings.id = "linkId"
* template.items[=].settings[=].settings.value = "__S37-form-fields-nfasgpsb3ta"
* template.items[=].settings[=].settings.type = "text"
* template.items[=].settings[=].settings.hidden = false
* template.items[=].settings[=].settings.required = true
* template.items[=].settings[=].settings.description = "the description"
* template.items[=].settings[=].settings.unique = true
* template.items[=].settings[=].settings.disabled = true

* template.items[=].settings[=].settings[+].label = "value"
* template.items[=].settings[=].settings[=].id = ""
* template.items[=].settings[=].settings[=].value = "<p>HEADER</p>"
* template.items[=].settings[=].settings[=].type = "text"
* template.items[=].settings[=].settings[=].hidden = false
* template.items[=].settings[=].settings[=].required = false
* template.items[=].settings[=].settings[=].description = "the description"
* template.items[=].settings[=].settings[=].maxLength = 100000
* template.items[=].settings[=].settings[=].unique = true
* template.items[=].settings[=].settings[=].disabled = true


* template.items[=].settings[=].settings[+].label = ""
* template.items[=].settings[=].settings[=].id = "version"
* template.items[=].settings[=].settings[=].value = "1"
* template.items[=].settings[=].settings[=].type = "text"
* template.items[=].settings[=].settings[=].hidden = false
* template.items[=].settings[=].settings[=].required = false
* template.items[=].settings[=].settings[=].description = "the description"
* template.items[=].settings[=].settings[=].maxLength = 100000
* template.items[=].settings[=].settings[=].unique = true
* template.items[=].settings[=].settings[=].disabled = true
* template.items[=].settings[=].settings[=].pattern = ""

*/