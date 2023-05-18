// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Conversion{
    uint256 public accountBalance;

    function setBalance(uint _accountBalance) public{
        accountBalance = _accountBalance;
    }

    function valueEther() public view returns(uint){
        return accountBalance / 1000000000000000000;
    }

    function valuegwei
    () public view returns(uint){
        return accountBalance / 1000000000;
    }

    function valueWei() public view returns(uint){
        return accountBalance;
    }
}