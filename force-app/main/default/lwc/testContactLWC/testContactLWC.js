import { LightningElement, api, track } from 'lwc';
import createContactByName from '@salesforce/apex/Contact_Selector.createContactByName';
import FIRSTNAME_FIELD from '@salesforce/schema/Contact.FirstName';
import LASTNAME_FIELD from '@salesforce/schema/Contact.LastName';

export default class TestContactLWC extends LightningElement {
    @track fName = FIRSTNAME_FIELD;
    @track lName = LASTNAME_FIELD
    @api
    c = {
        firstName : this.fName,
        lastName : this.lName
    };

    async handleClick() {
        await createContactByName(this.fName, this.lName)
    }
}