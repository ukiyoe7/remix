// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract test {

bool public bt=true;

function deneb(uint _value) external view returns(bool) {
if(_value >10) {
return bt; }
else {
    return false;
}


}

}


contract test2 {

function pollux(uint _valuer) external view returns(uint) {
if(_valuer >10) {
return _valuer+10; }
else {
    return 0;
}


}

}

