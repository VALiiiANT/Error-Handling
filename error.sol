//SPDX-License-Identifier: MIT

// This is a smart contract that implements the require(), assert() and revert() statements.

pragma solidity ^0.8.13;

contract Error {
    uint public age;                            // holds the age of the user
    uint public node;                           // holds the number of nodes

    function checkRequire(uint _age) public {   //allow user to proceed if the age is above 18
        age=_age;
        require(age>18, "YOU ARE A MINOR.");
       node+=1;
    }

    function checkRevert(uint _age) public {   //allow user to proceed if the age is above 18
        age=_age;
        if (age<18) {
            revert("YOU ARE A MINOR.");
        }
        node+=1;
    }    

    function checkAssert() public view {      // number of nodes can't exceed 5
        assert(node<5);
    }

}
