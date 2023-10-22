// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract mappArray{
    mapping(address=>uint[]) public tes;

    function t1(address _address, uint _marks) public {
tes[_address].push(_marks);
    }

    function re(address _address) public view returns(uint[] memory){
        return tes[_address];
    }
}

