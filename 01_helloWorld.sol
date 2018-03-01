pragma solidity ^0.4.18;

contract helloWorld {

    string word = "Hello World!";

    function getWord() public constant returns(string)
    {
        return word;
    }
}
