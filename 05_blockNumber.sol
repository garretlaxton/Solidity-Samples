pragma solidity ^0.4.18;

contract blockNumber {

    address owner;
    string word;

    function blockNumber(string _word) public
    {
        owner = msg.sender;
        word = _word;
    }

    function getWord() public constant returns (string)
    {
        return word;
    }

    function getBlockNumber() public constant returns (uint)
    {
        return block.number;
    }

    function setWord(string _newWord) public
    {
        word = _newWord;
    }

    function kill() public
    {
        if (msg.sender == owner)
            selfdestruct(owner);
    }
}
