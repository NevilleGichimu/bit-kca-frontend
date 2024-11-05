// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract BIT_KCA {
    //declare variables
    uint256 number;
    string public message;

    //constructor
    constructor(uint256 startingPoint, string memory startingMessage){
        number = startingPoint;
        message= startingMessage;
    }

  
    //reading func
    function getNumber() external view returns(uint256){
        return number;
    }

    //writing functions
    //1.Increasing the number by 1
    function increaseNumber() external{
        number++;
    }

    //2.decreasing the number by 1
    function decreaseNumber() external {
        number--;
    }

    //function to update the message
    function setMessage(string memory newMessage)public {
        message = newMessage;
    }
}
