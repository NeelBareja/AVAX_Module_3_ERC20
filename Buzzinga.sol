// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts@4.9.2/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts@4.9.2/token/ERC20/extensions/ERC20Burnable.sol";
import "@openzeppelin/contracts@4.9.2/access/Ownable.sol";

contract Buzzinga is ERC20, ERC20Burnable, Ownable {
    constructor() ERC20("Buzzinga", "BZ") {
        _mint(msg.sender, 1 * 10 ** 4);
    }

    function mint(address to, uint256 amount) public onlyOwner {
        _mint(to, amount);
    }
}