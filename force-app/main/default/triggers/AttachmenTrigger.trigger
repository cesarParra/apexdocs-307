trigger AttachmenTrigger on Attachment (before insert,before update, before delete) {

    ITriggerHandlerImplementation handler = new AttachmentTriggerHandler();
    handler.execute();
}