// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

contract testtt{

function cool(address payable rec) public payable {
    rec.transfer(msg.value);
}

}