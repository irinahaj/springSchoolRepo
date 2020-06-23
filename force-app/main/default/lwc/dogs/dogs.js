import { LightningElement, wire } from 'lwc';
import getDogs from '@salesforce/apex/DogSelector.getDogs';

const columns = [
    {label: 'Name', fieldName: 'Name'},
    {label: 'Age', fieldName: 'Age__c'},
    {label: 'Breed', fieldName: 'Breed__c'}
];

export default class Dogs extends LightningElement {
    error;
    columns = columns;

    @wire(getDogs) 
    dogs;

}