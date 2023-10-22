// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract sampleSendEther{
    function test() public payable {

    }

    function t1() public view returns(uint){
        return address(this).balance;

        
    }
}