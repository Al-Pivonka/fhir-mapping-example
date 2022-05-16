Logical: Item
Parent: Base
Id: item
Title: "Item"
Description: "an item is a collection of settings used with in the xxx.yyy.com system"
* type 1..1 BackboneElement "the type layer" "the type layer"
  * type 0..1 string "the type of object" "the type of object"
  * linkId 0..1 string "the linkId" "the linkId"
  * text 0..1 string "the text value" "the text value"
* settings 0..* Setting "The Settings for a given type" "The Settings for a given type"


Logical: Setting
Parent: Base
Id: setting
Title: "Setting"
Description: "Setting is a collection of configuration setting for display widgets used with in the xxx.yyy.com system"
* name 0..1 string  "name of the setting" "name of the setting"
* description 0..1 string "description of the setting" "description of the setting"
* linkId 0..1 string "the linkId" "the linkId"
* settings 0..* Rendering  "Collection of settings" "Collection of settings"


