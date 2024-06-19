// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
    string public name;

    constructor() {
        name = "HABIMANA Tony";
    }

    function getName() public view returns (string memory) {
        return name;
    }

    function setName(string memory _newName) public {
        name = _newName;
    }
}
