// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

// import "hardhat/console.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Token1 is ERC20{
    constructor() ERC20("Token1", "T1") {
    }

    function mint(uint256 amount) public {
        _mint(msg.sender, amount * 10 ** decimals());
    } 
}