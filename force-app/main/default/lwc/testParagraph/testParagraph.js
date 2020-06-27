import { LightningElement, api, track } from 'lwc';

export default class TestParagraph extends LightningElement {
    @api textFromFlow;
    @track showParagraph;

    handleButton() {
        this.showParagraph = this.textFromFlow;
    }

}