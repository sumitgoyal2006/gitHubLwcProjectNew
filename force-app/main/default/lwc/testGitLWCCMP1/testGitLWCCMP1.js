import { LightningElement,track,wire } from 'lwc';

export default class TestGitLWCCMP1 extends LightningElement {

    yourName;

    nameChangeHandler(event)
    {
        this.yourName = event.target.value;
    }

}