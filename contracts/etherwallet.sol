// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract etherwallet {

address payable public owner;

constructor() {

owner=payable(msg.sender);

}

receive () external payable{

}

function withdraw(uint _amount) external {

payable(msg.sender).transfer(_amount); 
}


function getBalance()external view returns (uint){

return address(this).balance  ;
}



}