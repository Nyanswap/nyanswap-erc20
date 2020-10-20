// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract GLDToken is ERC20 {
    address public tokenHolder;
    uint256 public initialSupply;
    constructor() public ERC20("Sui Ning Token", "SNT") {
        tokenHolder = 0xe1495f8B30bD5c20fee5cbF2C579b07601cb6A7f;
        initialSupply = 100000;
        _mint(tokenHolder, initialSupply * 10**18);
    }
}