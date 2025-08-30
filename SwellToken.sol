// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.23;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol"; // ← правильний імпорт

contract SwellToken is ERC20("Swell Governance Token", "SWELL") {
    constructor(address receiver, uint256 totalSupply) {
        _mint(receiver, totalSupply);
    }
}
