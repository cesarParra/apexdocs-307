
trigger AnotherTrigger on Contact (before insert) {
    /**
     * This is a test
     * @param interaction
     *
     * @return
     */
    private Boolean isLive (Call2_vxx__c interaction){
        System.debug('This is a test');
        return true;
    }
}
