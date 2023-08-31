// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    // public variables here
    string public tokenName = "Ashish";
    string public tokenAbbrv = "Ash";
    uint public totalSupply = 0;

    // mapping variable here
    mapping(address => uint) public balances;

    // mint function
    function mint(address sender, uint value) public {
        totalSupply += value;
        balances[sender] += value;
    }

     // burn function
    function burn(address sender, uint value) public {
        require(balances[sender] >= value, "Insufficient balance");
        totalSupply -= value;
        balances[sender] -= value;
    }
}
