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

4. Mapping and array's syntax may look similar but they aren't same... they are completely different.

5.Mapping stores data in non-contiguous fashion while array stores data in a contiguous fashion. 

6.Mappings are not iterable while arrays are iterable.

*/