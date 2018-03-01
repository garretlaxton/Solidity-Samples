pragma solidity ^0.4.18;

contract helloWorld {

    string word = "Hello World!";
    address creator;

    function helloWorld() public
    {
        creator = msg.sender;
    }

    function getWord() public constant returns(string)
    {
        return word;
    }

    // Set new word, but doesn't save
    /* function setWord(string newWord) public constant returns(string)
    {
        word = newWord;
        return word;
    } */

    // Sets & saves new word
    function setWord(string newWord) public returns(string)
    {
        word = newWord;
        return word;
    }
}
