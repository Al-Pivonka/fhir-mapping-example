Logical: Item
Parent: Base
Id: item
Title: "Item"
Description: ""
* type 1..1 BackboneElement " the type layer"
  * type 0..1 string "the type of object"
  * linkId 0..1 string "the linkId"
  * text 0..1 string " the text value"
* settings 0..* Setting "The Settings for a given type"


Logical: Setting
Parent: Base
Id: setting
Title: "Setting"
Description: ""
* name 0..1 string "name of the setting"
* description 0..1 string "description of the setting"
* linkId 0..1 string "the linkId"
* settings 0..* Rendering "Collection of settings"


