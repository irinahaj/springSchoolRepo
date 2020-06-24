import { LightningElement, api, track } from 'lwc';
import { NavigationMixin } from 'lightning/navigation';
import createContactByName from '@salesforce/apex/Contact_Selector.createContactByName';
import Contact from '@salesforce/schema/Contact';
import FIRSTNAME_FIELD from '@salesforce/schema/Contact.FirstName';
import LASTNAME_FIELD from '@salesforce/schema/Contact.LastName';

export default class testContactLWC extends NavigationMixin (LightningElement) {
    @track fName = FIRSTNAME_FIELD;
    @track lName = LASTNAME_FIELD
    @api
    c = {
        firstName : this.fName,
        lastName : this.lName
    };
    @api contactId;

    handleClick() {
        contactId = createContactByName(this.fName, this.lName);
    }

    navigateToContact(){
        this[NavigationMixin.Navigate]({
            type: 'standard__recordPage',
            attributes: {
                recordId: this.contactId,
                objectApiName: 'Contact',
                actionName: 'view'
            }
        })
    }


}