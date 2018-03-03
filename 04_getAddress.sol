pragma solidity ^0.4.18;

contract getAddr {

    address owner;

    function getAddr() public
    {
        owner = msg.sender;
    }

    function showAddr(address addr) public constant returns(address)
    {
        addr = owner;
        return addr;
    }

    function kill() public
    {
        if (msg.sender == owner)
            selfdestruct(owner);
    }
}
