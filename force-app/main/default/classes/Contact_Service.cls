public with sharing class Contact_Service {
    public Contact_Service() {}

    public Contact updateContact(Contact inputContact){
        switch on inputContact.Account.Name {
            when 'United Oil \'& Gas Corp.' {
                inputContact.AssistantName = 'David Berg';
                
            }
            when 'United Oil \'& Gas, Singapore' {
                inputContact.AssistantName = 'Adam Brody';
                
            }
            when 'United Oil \'& Gas, UK' {
                inputContact.AssistantName = 'Alan Rickman';
            }
            when else {
                inputContact.AssistantName = 'Deborah Davies';
            }
        }
        try {
            update inputContact;
        } catch (Exception e) {
            System.debug('An exception occured.');
        }
        return inputContact;
    }
}
