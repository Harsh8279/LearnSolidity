//SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.0 <0.9.0;

/*
    Transactions are paid with ether.

    Similar to how one rupee is equal to 100 Paisa, one ether is equal to 10^18 wei.
*/

contract Ether_Wei{

    uint public OneWei  = 1 wei;        // 1 Wei = 1

    bool public OneWeiOne = 1 wei == 1; // true

    function getOneWei() public returns (uint){
        return OneWei;
    }

    uint public my_wei;

    function setMyWei(uint n) public{
        my_wei = n;
    }

    uint public oneEther = 1 ether; // 1 ether is equal to 10^18 wei
    //1000000000000000000
    bool public oneEtherWei = 1 ether == 10**18;        // true

}
