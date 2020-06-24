import { LightningElement, wire } from 'lwc';
import Dog__c from '@salesforce/schema/Dog__c';
import getDogs from '@salesforce/apex/DogSelector.getDogs';

const columns = [
    {label: 'Name', fieldName: 'Name'},
    {label: 'Age', fieldName: 'Age__c'},
    {label: 'Breed', fieldName: 'Breed__c'}
];

export default class dogs extends LightningElement {
    Dog__c = Dog__c;
    error;
    columns = columns;

    @wire(getDogs) 
    dogs;

}