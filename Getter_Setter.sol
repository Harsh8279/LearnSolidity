//SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.0 <0.9.0;

/*
    To write or update a state variable you need to send a transaction.

    On the other hand, you can read state variables, for free, without any transaction fee.
*/

contract Getter_Setter{

    // State variable to store a number
    uint public num;

    // You need to send a transaction to write to a state variable.
    function set(uint _num) public{
        num = _num;
    }

    // You can read from a state variable without sending a transaction.
    function get() public returns (uint){
        return num;
    }

}
