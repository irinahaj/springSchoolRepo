import { LightningElement, track } from 'lwc';

export default class Name extends LightningElement {
    @track modalOpen = false;

    openModal() {
        this.modalOpen = true;
    }

    closeModal() {
        this.closeModal = false;
    }

}