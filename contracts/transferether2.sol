// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract AB {
uint256 num1;
address owner;
constructor() public{
    owner = msg.sender;
}

function sendBal(address payable receiver) payable external  {
    uint256 amount = msg.value;
    receiver.transfer(amount);  
}

}