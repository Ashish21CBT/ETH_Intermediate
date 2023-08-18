// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

// Import SafeMath library
import "@openzeppelin/contracts/utils/math/SafeMath.sol";

contract PersonalToken {
    using SafeMath for uint256;  // Use SafeMath for arithmetic operations

    string public tokenName = "Ashish";
    string public tokenAbbrv = "Ash";
    uint256 public totalSupply = 0;

    mapping(address => uint256) public balances;

    function mint(address account, uint256 value) public {
        totalSupply = totalSupply.add(value); // Use SafeMath's add function
        balances[account] = balances[account].add(value);
    }

    function burn(address account, uint256 value) public {
        require(balances[account] >= value, "Insufficient balance");
        totalSupply = totalSupply.sub(value); // Use SafeMath's sub function
        balances[account] = balances[account].sub(value);
    }
}
