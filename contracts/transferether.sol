// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract sendether {

address public owner;    

constructor () {
owner=msg.sender;
}

receive() external payable {} 

function sendviasend(address payable _to) external payable {

bool sent=_to.send(123);

}



}