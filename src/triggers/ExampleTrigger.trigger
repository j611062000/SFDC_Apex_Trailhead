trigger ExampleTrigger on Contact (after insert, after delete) {
    if(Trigger.isInsert){
        Integer recordCount = Trigger.New.size();
        System.debug(recordCount+'contact(s) were inserted');
    }else if(Trigger.isDelete){
        
    }
}