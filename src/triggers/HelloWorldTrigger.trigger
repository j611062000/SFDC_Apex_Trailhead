trigger HelloWorldTrigger on Account (before insert) {
    System.debug('Hello SFDC');
    for(Account a: Trigger.new){
        System.debug(a.Name);
    }
    
}