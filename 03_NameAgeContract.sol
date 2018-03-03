pragma solidity ^0.4.18;

contract NameAgeContract {
    string name;
    uint age;

    function setName(string newName) public {
        name = newName;
    }

    function getName() public constant returns (string) {
        return name;
    }

    function setAge(uint newAge) public {
        age = newAge;
    }

    function getAge() public constant returns (uint) {
        return age;
    }
}
