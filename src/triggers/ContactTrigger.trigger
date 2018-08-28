/**
 * Created by justin.dove on 8/28/18.
 */

trigger ContactTrigger on Contact (before insert, before update) {

    if (Trigger.isBefore && Trigger.isInsert) {
        ContactTriggerHandler.doBeforeInsertStuff(Trigger.new);
    }
}