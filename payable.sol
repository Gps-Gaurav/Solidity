// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract demo { 
    //msg.value
    //payable - receiving ether

    function addressCaller() public view returns (address) {
        return msg.sender;
    }
    function sentEthToContract() public payable {

    }
    function sendEthUser(address payable receiver) public payable {
        receiver.transfer(msg.value);
    }
}


