{
  "key" : "performanceTesting",
  "name" : "Performance Testing",
  "description" : null,
  "theme" : "theme-1",
  "icon" : "glyphicon-asterisk",
  "usersAccess" : null,
  "groupsAccess" : null,
  "flowApp" : true,
  "url" : "performanceTesting",
  "workspaceKey" : "default",
  "paletteDefinitionCategory" : "work",
  "pageModels" : [ {
    "key" : "managerView",
    "name" : "Manager View",
    "url" : "managerView",
    "label" : "Manager View",
    "accessPermissions" : null
  }, {
    "key" : "tasksPage",
    "name" : "Tasks Page",
    "url" : "tasksPage",
    "label" : "Tasks Page",
    "accessPermissions" : null
  } ],
  "extension" : {
    "design" : {
      "childModels" : [ {
        "key" : "tasksByAssignees",
        "type" : "query"
      }, {
        "key" : "casePage",
        "type" : "form"
      }, {
        "key" : "myDOSchema",
        "type" : "liquibase"
      }, {
        "key" : "generateRandomAssignee",
        "type" : "bpmn"
      }, {
        "key" : "flowableReSTAPI",
        "type" : "service"
      }, {
        "key" : "postmanMockAPI",
        "type" : "service"
      }, {
        "key" : "myMessage",
        "type" : "event"
      }, {
        "key" : "peopleDataLabs",
        "type" : "service"
      }, {
        "key" : "nonEnding",
        "type" : "bpmn"
      }, {
        "key" : "retriesDeadletters",
        "type" : "bpmn"
      }, {
        "key" : "myEvent",
        "type" : "event"
      }, {
        "key" : "workForm",
        "type" : "form"
      }, {
        "key" : "throwError",
        "type" : "bpmn"
      }, {
        "key" : "myDbDo",
        "type" : "service"
      }, {
        "key" : "createBigPayload",
        "type" : "bpmn"
      }, {
        "key" : "myDO",
        "type" : "dataObject"
      }, {
        "key" : "serviceRegistryCall",
        "type" : "bpmn"
      }, {
        "key" : "runAggregationsQuery",
        "type" : "bpmn"
      }, {
        "key" : "myOutboundChannel",
        "type" : "channel"
      }, {
        "key" : "myCase",
        "type" : "cmmn"
      }, {
        "key" : "getAggsQuery",
        "type" : "action"
      }, {
        "key" : "tooManyVariables",
        "type" : "bpmn"
      }, {
        "key" : "mySequence",
        "type" : "sequence"
      }, {
        "key" : "myQuery",
        "type" : "query"
      }, {
        "key" : "activityToNowhere",
        "type" : "bpmn"
      }, {
        "key" : "sendLotsOfMessages",
        "type" : "bpmn"
      } ]
    }
  }
}