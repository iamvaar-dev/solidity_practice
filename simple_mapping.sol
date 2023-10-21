// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract mm{

mapping(uint => string) public t1;

function ins(uint _roll, string memory _name) public {
    t1[_roll] = _name;
}

function ret(uint _roll) public view returns(string memory){
    return t1[_roll];
}

}

/*
Note:

1.Mapping is a hash table in solidity that stores data as key-value pairs.

2. Declared as mapping(keyType => valueType)

3. Mapping in solidity is used to connect a unique Ethereum address to a corresponding value type.

*/