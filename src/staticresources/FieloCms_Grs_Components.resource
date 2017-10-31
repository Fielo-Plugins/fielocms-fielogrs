
{
  "plugins" : [ {
    "Name" : "GrsPlugin",
    "FieloCMS__Version__c" : 1.0,
    "components" : [
      {
        "FieloCMS__AdditionalFields__c": "FieloCMSGRS_ConnectedApp__c",
        "FieloCMS__ControlClass__c": "FieloCMS.StandardAPI",
        "FieloCMS__CssClasses__c": "",
        "FieloCMS__DataClass__c": "FieloCMS.StandardAPI",
        "FieloCMS__DefaultFields__c": "",
        "FieloCMS__DeveloperName__c": "GrsPlugin.GRSGallery",
        "FieloCMS__ExcludeFields__c": "",
        "FieloCMS__Icon__c": "fa-puzzle-piece",
        "FieloCMS__Layouts__c": "",
        "FieloCMS__RecordType__c": "Widget",
        "FieloCMS__Subcomponents__c": "",
        "FieloCMS__ViewClass__c": "FieloCMSGRS_GalleryAPI",
        "FieloCMS__Visibility__c": "Both",
        "FieloCMS__sObject__c": "",
        "Name": "GRS Gallery",
        "recordTypeName": "Widget"
      }
    ],
    "models" : [ {
      "Name" : "External Gallery",
      "FieloCMS__Category__c" : "Miscelaneas",
      "FieloCMS__Icon__c" : "fielosf-icon-content",
      "FieloCMS__Type__c" : "Page",
      "FieloCMS__XMLReference__c" : "{\n  \"pages\" : [ {\n    \"reference\" : \"a0p1I000000QTgBQAW\",\n    \"recordTypeName\" : \"Page\",\n    \"Name\" : \"External Gallery\",\n    \"FieloCMS__Icon__c\" : \"fielo-icon-content\",\n    \"sections\" : [ {\n      \"FieloCMS__Order__c\" : 86,\n      \"FieloCMS__Width__c\" : \"12\",\n      \"subsections\" : [ {\n        \"FieloCMS__Order__c\" : 87,\n        \"FieloCMS__Width__c\" : \"12\",\n        \"components\" : [ {\n          \"reference\" : \"a0j1I000000AJsfQAG\",\n          \"recordTypeName\" : \"Widget\",\n          \"componentLibrary\" : \"GrsPlugin.GRSGallery\",\n          \"Name\" : \"GRS Gallery\",\n          \"FieloCMS__Columns__c\" : 2,\n          \"FieloCMS__Delay__c\" : 2500,\n          \"FieloCMS__DetailParameter__c\" : \"id\",\n          \"FieloCMS__Layout__c\" : \"View\",\n          \"FieloCMS__Limit__c\" : 6,\n          \"FieloCMS__Order__c\" : 1,\n          \"FieloCMS__ParameterName__c\" : \"paginatorBinding\",\n          \"FieloCMS__Rows__c\" : 2,\n          \"FieloCMS__Title__c\" : \"GRS Gallery\",\n          \"FieloCMS__Width__c\" : 0,\n          \"FieloCMSGRS_ConnectedApp__c\" : \"GRS_Storefront_App\"\n        } ]\n      } ]\n    } ]\n  } ]\n}"
    } ]
  } ]
}
